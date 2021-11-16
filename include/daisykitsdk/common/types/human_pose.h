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

#ifndef DAISYKIT_COMMON_TYPES_HUMAN_POSE_H_
#define DAISYKIT_COMMON_TYPES_HUMAN_POSE_H_

#include "daisykitsdk/common/types/keypoint.h"
#include "daisykitsdk/common/types/object.h"

#include <vector>

namespace daisykit {
namespace types {

/// Human pose data type.
struct HumanPose : Object {
  std::vector<types::Keypoint> keypoints;

  HumanPose() {}
  HumanPose(const Object& body, const std::vector<types::Keypoint>& keypoints)
      : Object(body), keypoints(keypoints) {}
};

}  // namespace types
}  // namespace daisykit

#endif
