
echo "Running nano model onnx to trt 480x256..."
python3 /home/g/gajdosech2/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 256 480 --model /home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_480_256.onnx --dtype int8 --calib-img-dir /home/g/gajdosech2/large-data/bcs_dataset/images/train --verbose
echo "Nano 480x256 finished..."

echo "Running nano model onnx to trt 640x352..."
python3 /home/g/gajdosech2/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 352 640 --model /home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_640_352.onnx --dtype int8 --calib-img-dir /home/g/gajdosech2/large-data/bcs_dataset/images/train --verbose
echo "Nano 640x352 finished..."

echo "Running nano model onnx to trt 960x544..."
python3 /home/g/gajdosech2/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 544 960 --model /home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544.onnx --dtype int8 --calib-img-dir /home/g/gajdosech2/large-data/bcs_dataset/images/train --verbose
echo "Nano 960x544 finished..."


echo "Running small model onnx to trt 480x256..."
python3 /home/g/gajdosech2/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 256 480 --model /home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform_480_256.onnx --dtype int8 --calib-img-dir /home/g/gajdosech2/large-data/bcs_dataset/images/train --verbose
echo "Small 480x256 finished..."

echo "Running small model onnx to trt 640x352..."
python3 /home/g/gajdosech2/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 352 640 --model /home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform_640_352.onnx --dtype int8 --calib-img-dir /home/g/gajdosech2/large-data/bcs_dataset/images/train --verbose
echo "Small 640x352 finished..."

echo "Running small model onnx to trt 960x544..."
python3 /home/g/gajdosech2/YOLOv6_transform_3d/deploy/TensorRT/onnx_to_trt.py --img-size 544 960 --model /home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform_960_544.onnx --dtype int8 --calib-img-dir /home/g/gajdosech2/large-data/bcs_dataset/images/train --verbose
echo "Small 960x544 finished..."


echo "Running nano model INT8 960x544..."
#python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 544 960 --test-name=yolov6_nano_b1_960_544_int8_1 --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544-int8-1-1-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 960x544 finished..."

echo "Running nano model INT8 960x544..."
#python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 544 960 --test-name=yolov6_nano_b1_960_544_int8_8 --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544-int8-8-8-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 960x544 finished..."

echo "Running nano model INT8 960x544..."
#python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 544 960 --test-name=yolov6_nano_b1_960_544_int8_32 --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544-int8-32-32-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 960x544 finished..."

echo "Running nano model INT8 960x544..."
#python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 544 960 --test-name=yolov6_nano_b1_960_544_int8_64 --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544-int8-64-32-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 960x544 finished..."

echo "Running nano model INT8 960x544..."
#python3 tensorrt_estimation.py --batch-size-processing 8 --yolo-img-size 544 960 --test-name=yolov6_nano_b8_960_544_int8_8 --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544-int8-8-8-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 960x544 finished..."

echo "Running nano model INT8 960x544..."
#python3 tensorrt_estimation.py --batch-size-processing 32 --yolo-img-size 544 960 --test-name=yolov6_nano_b32_960_544_int8_32 --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544-int8-32-32-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 960x544 finished..."

echo "Running nano model INT8 960x544..."
#python3 tensorrt_estimation.py --batch-size-processing 64 --yolo-img-size 544 960 --test-name=yolov6_nano_b64_960_544_int8_64 --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544-int8-64-32-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 960x544 finished..."




echo "Running nano model INT8 960x544..."
python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 544 960 --test-name=yolov6_nano_b1_960_544_int8_jupiter --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_960_544-int8-8-128-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 960x544 finished..."

echo "Running nano model INT8 640x352..."
python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 352 640 --test-name=yolov6_nano_b1_640_352_int8_jupiter --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_640_352-int8-8-128-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 640x352 finished..."

echo "Running nano model INT8 480x256..."
python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 256 480 --test-name=yolov6_nano_b1_480_256_int8_jupiter --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d_480_256-int8-8-128-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Nano INT8 480x256 finished..."


echo "Running small model INT8 960x544..."
python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 544 960 --test-name=yolov6_small_b1_960_544_int8_jupiter --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform_960_544-int8-8-128-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Small INT8 960x544 finished..."

echo "Running small model INT8 640x352..."
python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 352 640 --test-name=yolov6_small_b1_640_352_int8_jupiter --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform_640_352-int8-8-128-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Small INT8 640x352 finished..."

echo "Running small model INT8 480x256..."
python3 tensorrt_estimation.py --batch-size-processing 1 --yolo-img-size 256 480 --test-name=yolov6_small_b1_480_256_int8_jupiter --trt-model=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform_480_256-int8-8-128-minmax.trt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results
echo "Small INT8 480x256 finished..."

