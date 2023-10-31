PYTHONPATH=$PYTHONPATH:Theano:multimodal_keras_wrapper:keras CUDA_VISIBLE_DEVICES=0 THEANO_FLAGS='device=cuda,optimizer=fast_compile,optimizer_including=fusion,lib.cnmem=0.3' python -u main.py
