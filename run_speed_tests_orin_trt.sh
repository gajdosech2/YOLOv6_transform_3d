echo "Running nano model INT8 960x544..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_b32_960_544_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Nano INT8 960x544 finished..."

echo "Running nano model INT8 640x352..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_b32_640_352_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_640_352-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Nano INT8 640x352 finished..."

echo "Running nano model INT8 480x256..."
python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_b32_480_256_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_480_256-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Nano INT8 480x256 finished..."



echo "Running nano distill model INT8 960x544..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_distill_b32_960_544_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_transform_3d_960_544-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Nano distill INT8 960x544 finished..."

echo "Running nano distill model INT8 640x352..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_distill_b32_640_352_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_transform_3d_640_352-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Nano distill INT8 640x352 finished..."

echo "Running nano distill model INT8 480x256..."
python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_distill_b32_480_256_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_transform_3d_480_256-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Nano distill INT8 480x256 finished..."



echo "Running small model INT8 960x544..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_b32_960_544_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_nano_transform_3d_960_544-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Small INT8 960x544 finished..."

echo "Running small model INT8 640x352..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_b32_640_352_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_nano_transform_3d_640_352-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Small INT8 640x352 finished..."

echo "Running small model INT8 480x256..."
python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_b32_480_256_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_nano_transform_3d_480_256-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Small INT8 480x256 finished..."



echo "Running small distill model INT8 960x544..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_distill_b32_960_544_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_nano_transform_3d_960_544-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Small distill INT8 960x544 finished..."

echo "Running small distill model INT8 640x352..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_distill_b32_640_352_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_nano_transform_3d_640_352-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Small distill INT8 640x352 finished..."

echo "Running small distill model INT8 480x256..."
python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_distill_b32_480_256_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_nano_transform_3d_480_256-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Small distill INT8 480x256 finished..."



echo "Running medium model INT8 960x544..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_medium_b32_960_544_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_nano_transform_3d_960_544-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Medium INT8 960x544 finished..."

echo "Running medium model INT8 640x352..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_medium_b32_640_352_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_nano_transform_3d_640_352-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Medium INT8 640x352 finished..."

echo "Running medium model INT8 480x256..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_medium_b32_480_256_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_nano_transform_3d_480_256-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Medium INT8 480x256 finished..."



echo "Running large model INT8 960x544..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_large_b32_960_544_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_large/yolov6_qa_nano_transform_3d_960_544-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Large INT8 960x544 finished..."

echo "Running large model INT8 640x352..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_large_b32_640_352_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_large/yolov6_qa_nano_transform_3d_640_352-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Large INT8 640x352 finished..."

echo "Running large model INT8 480x256..."
#python3 tensorrt_batch_test_speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_large_b32_480_256_int8_orin --trt-model=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_large/yolov6_qa_nano_transform_3d_480_256-int8-32-32-minmax.trt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --batch-size-processing=32
echo "Large INT8 480x256 finished..."