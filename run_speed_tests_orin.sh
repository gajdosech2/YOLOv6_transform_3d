echo "Running nano model FP16 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_b32_960_544_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Nano FP16 960x544 finished..."

echo "Running nano model FP16 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_b32_640_352_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Nano FP16 640x352 finished..."

echo "Running nano model FP16 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_b32_480_256_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano FP16 480x256 finished..."

echo "Running nano model FP32 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_b32_960_544_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Nano FP32 960x544 finished..."

echo "Running nano model FP32 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_b32_640_352_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Nano FP32 640x352 finished..."

echo "Running nano model FP32 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_b32_480_256_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano FP32 480x256 finished..."



echo "Running nano distill model FP16 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_distill_b32_960_544_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Nano distill FP16 960x544 finished..."

echo "Running nano distill model FP16 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_distill_b32_640_352_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Nano distill FP16 640x352 finished..."

echo "Running nano distill model FP16 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_distill_b32_480_256_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano distill FP16 480x256 finished..."

echo "Running nano distill model FP32 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_distill_b32_960_544_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Nano distill FP32 960x544 finished..."

echo "Running nano distill model FP32 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_distill_b32_640_352_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Nano distill FP32 640x352 finished..."

echo "Running nano distill model FP32 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_distill_b32_480_256_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano distill FP32 480x256 finished..."



echo "Running small model FP16 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_b32_960_544_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small FP16 960x544 finished..."

echo "Running small model FP16 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_b32_640_352_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Small FP16 640x352 finished..."

echo "Running small model FP16 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_b32_480_256_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Small FP16 480x256 finished..."

echo "Running small model FP32 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_b32_960_544_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small FP32 960x544 finished..."

echo "Running small model FP32 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_b32_640_352_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Small FP32 640x352 finished..."

echo "Running small model FP32 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_b32_480_256_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Small FP32 480x256 finished..."



echo "Running small distill model FP16 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_distill_b32_960_544_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=12
echo "Small distill FP16 960x544 finished..."

echo "Running small distill model FP16 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_distill_b32_640_352_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Small distill FP16 640x352 finished..."

echo "Running small distill model FP16 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_distill_b32_480_256_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Small distill FP16 480x256 finished..."

echo "Running small distill model FP32 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_distill_b32_960_544_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=12
echo "Small distill FP32 960x544 finished..."

echo "Running small distill model FP32 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_distill_b32_640_352_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Small distill FP32 640x352 finished..."

echo "Running small distill model FP32 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_distill_b32_480_256_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Small distill FP32 480x256 finished..."



echo "Running medium model FP16 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_medium_b32_960_544_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=8
echo "Medium FP16 960x544 finished..."

echo "Running medium model FP16 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_medium_b32_640_352_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=12
echo "Medium FP16 640x352 finished..."

echo "Running medium model FP16 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_medium_b32_480_256_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Medium FP16 480x256 finished..."

echo "Running medium model FP32 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_medium_b32_960_544_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=8
echo "Medium FP32 960x544 finished..."

echo "Running medium model FP32 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_medium_b32_640_352_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=12
echo "Medium FP32 640x352 finished..."

echo "Running medium model FP32 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_medium_b32_480_256_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Medium FP32 480x256 finished..."



echo "Running large model FP16 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_large_b32_960_544_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=4
echo "Large FP16 960x544 finished..."

echo "Running large model FP16 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_large_b32_640_352_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=8
echo "Large FP16 640x352 finished..."

echo "Running large model FP16 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_large_b32_480_256_fp16_orin --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=8
echo "Large FP16 480x256 finished..."

echo "Running large model FP32 960x544..."
#DONE python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_large_b32_960_544_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=4
echo "Large FP32 960x544 finished..."

echo "Running large model FP32 640x352..."
#DONE python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_large_b32_640_352_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=8
echo "Large FP32 640x352 finished..."

echo "Running large model FP32 480x256..."
#DONE python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_large_b32_480_256_fp32_orin --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=8
echo "Large FP32 480x256 finished..."


echo "Running nano model onnx to trt 480x256..."
#DONE python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 256 480 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_480_256.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Nano distill 480x256 finished..."

echo "Running nano model onnx to trt 640x352..."
#DONE python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 352 640 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_640_352.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Nano distill 640x352 finished..."

echo "Running nano model onnx to trt 960x544..."
#DONE python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 544 960 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Nano distill 960x544 finished..."


echo "Running nano distill model onnx to trt 480x256..."
python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 256 480 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d_480_256.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Nano distill 480x256 finished..."

echo "Running nano distill model onnx to trt 640x352..."
python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 352 640 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d_640_352.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Nano distill 640x352 finished..."

echo "Running nano distill model onnx to trt 960x544..."
python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 544 960 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d_960_544.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Nano distill 960x544 finished..."



echo "Running small model onnx to trt 480x256..."
python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 256 480 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform_480_256.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Small 480x256 finished..."

echo "Running small model onnx to trt 640x352..."
python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 352 640 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform_640_352.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Small 640x352 finished..."

echo "Running small model onnx to trt 960x544..."
python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 544 960 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform_960_544.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Small 960x544 finished..."



echo "Running small distill model onnx to trt 480x256..."
python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 256 480 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d_480_256.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Small distill 480x256 finished..."

echo "Running small distill model onnx to trt 640x352..."
python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 352 640 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d_640_352.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Small distill 640x352 finished..."

echo "Running small distill model onnx to trt 960x544..."
python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 544 960 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d_960_544.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Small distill 960x544 finished..."



echo "Running medium model onnx to trt 480x256..."
#python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 256 480 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform_480_256.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Medium 480x256 finished..."

echo "Running medium model onnx to trt 640x352..."
#python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 352 640 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform_640_352.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Medium 640x352 finished..."

echo "Running medium model onnx to trt 960x544..."
#python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 544 960 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform_960_544.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Medium 960x544 finished..."



echo "Running large model onnx to trt 480x256..."
#python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 256 480 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform_480_256.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Large distill 480x256 finished..."

echo "Running large model onnx to trt 640x352..."
#python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 352 640 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform_640_352.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Large distill 640x352 finished..."

echo "Running large model onnx to trt 960x544..."
#python3 /home/photoneo/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 544 960 --model /home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform_960_544.onnx --dtype int8 --calib-img-dir /home/photoneo/2016-ITS-BrnoCompSpeed/calib --verbose
echo "Large distill 960x544 finished..."