# pytorch-tutorial
PyTorch tutorial resource

## How to create a container on GPU environment
```
$ docker build -t pytorch-tutorial . 
$ docker run -it --gpus all \
-v $PWD:/workspace \
-v /etc/group:/etc/group:ro \
-v /etc/passwd:/etc/passwd:ro \
-u $(id -u $USER):$(id -g $USER) \
--name pytorch-tutorial pytorch-tutorial 
``` 
