export PYTHONPATH="/home/ubuntu/lanenet-lane-detection:$PYTHONPATH"
python tools/test_lanenet.py --weights_path ./weights/tusimple_lanenet.ckpt --image_path ./data/tusimple_test_image/0.jpg
