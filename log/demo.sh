python tools/demo.py image  -n yolox-s \
                            -c weights/yolox_s.pth \
                            --path assets/dog.jpg  \
                            --conf 0.25 \
                            --nms 0.45 \
                            --tsize 640 \
                            --save_result \
                            --device gpu