// Copyright 2021 The DaisyKit Authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include "daisykitsdk/flows/human_pose_movenet_flow.h"
#include "daisykitsdk/common/visualizers/base_visualizer.h"
#include "third_party/json.hpp"

namespace daisykit {
namespace flows {

HumanPoseMoveNetFlow::HumanPoseMoveNetFlow(const std::string& config_str) {
  nlohmann::json config = nlohmann::json::parse(config_str);
  body_detector_ =
      new models::BodyDetector(config["person_detection_model"]["model"],
                               config["person_detection_model"]["weights"]);
  pose_detector_ = new models::PoseDetectorMoveNet(
      config["human_pose_model"]["model"],
      config["human_pose_model"]["weights"],
      config["human_pose_model"]["input_width"],
      config["human_pose_model"]["input_height"]);
}

std::vector<types::HumanPose> HumanPoseMoveNetFlow::Process(cv::Mat& rgb) {
  // Detect background pose
  std::vector<types::Object> bodies;
  body_detector_->Predict(rgb, bodies);

  // Detect keypoints
  std::vector<std::vector<types::Keypoint>> keypoints;
  pose_detector_->PredictMulti(rgb, bodies, keypoints);

  // Prepare and return outputs
  std::vector<types::HumanPose> poses;
  for (size_t i = 0; i < bodies.size(); ++i) {
    types::HumanPose pose(bodies[i], keypoints[i]);
    poses.push_back(pose);
  }
  return poses;
}

void HumanPoseMoveNetFlow::DrawResult(cv::Mat& rgb,
                                      std::vector<types::HumanPose>& poses) {
  for (auto pose : poses) {
    // Draw body bounding boxes
    cv::rectangle(rgb, cv::Rect(pose.x, pose.y, pose.w, pose.h),
                  cv::Scalar(0, 255, 0), 2);

    // Draw body keypoints
    pose_detector_->DrawKeypoints(rgb, pose.keypoints);
  }
}

}  // namespace flows
}  // namespace daisykit
