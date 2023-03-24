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

#ifndef DAISYKIT_MODELS_FACE_ANTISPOOFING_H_
#define DAISYKIT_MODELS_FACE_ANTISPOOFING_H_

#include "daisykit/common/types.h"
#include "daisykit/models/image_model.h"
#include "daisykit/models/ncnn_model.h"

#include <vector>
#include <opencv2/opencv.hpp>

#include <string>


#ifdef __ANDROID__
#include <android/asset_manager_jni.h>
#endif

namespace daisykit {
namespace models {

    class LivenessDetector : public NCNNModel, public ImageModel {
        public: 
            LivenessDetector(const char*param_buffer, const unsigned char*weight_buffer, 
                            int input_width = 80, int input_height = 80, bool use_gpu = false);
            LivenessDetector(const std::string& param_file, const std::string& weight_file,
                            int input_width = 80, int input_height = 80, bool use_gpu = false);

        #ifdef __ANDROID__
            LivenessDetector(
                            AAssetManager* mgr,
                            const std::string& param_file, const std::string& weight_file);
        #endif

            int Predict(const cv::Mat&image, std::vector<daisykit::types::FaceExtended> &face);
        private:
            void Preprocess(const cv::Mat&image, ncnn::Mat &net_input);
            cv::Rect CalculateBox(std::vector<int> &face_box, int w, int h);
};
}
}
#endif
