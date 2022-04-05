###
 # @Author: Shuangchi He / Yulv
 # @Email: yulvchi@qq.com
 # @Date: 2022-04-05 20:56:19
 # @Motto: Entities should not be multiplied unnecessarily.
 # @LastEditors: Shuangchi He
 # @LastEditTime: 2022-04-05 23:47:32
 # @FilePath: /Awesome-Ultrasound-Standard-Plane-Detection/src/DCNN-MF-SP/running.sh
 # @Description:
### 

CUDA_VISIBLE_DEVICES=0 python main.py --model_type base_model --model_name base_model


CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name VGG19
# CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name VGG19 --imagenet_pretrained True

CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name MobileNet
# CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name MobileNet --imagenet_pretrained True

CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name InceptionV3
# CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name InceptionV3 --imagenet_pretrained True

CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name ResNet50
# CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name ResNet50 --imagenet_pretrained True

CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name DenseNet121
# CUDA_VISIBLE_DEVICES=1 python main.py --model_type DCNN --model_name DenseNet121 --imagenet_pretrained


CUDA_VISIBLE_DEVICES=2 python main.py --model_type EfficientNet --model_name EfficientNetB6
# CUDA_VISIBLE_DEVICES=2 python main.py --model_type EfficientNet --model_name EfficientNetB6 --imagenet_pretrained


CUDA_VISIBLE_DEVICES=3 python main.py --model_type ViT --model_name ViT
