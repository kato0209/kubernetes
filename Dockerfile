# Use an NVIDIA PyTorch image with a CUDA version compatible with your NVIDIA Driver version.
# CUDA versions in each PyTorch image: https://docs.nvidia.com/deeplearning/frameworks/pytorch-release-notes/
# CUDA - Driver compatibility matrix: https://docs.nvidia.com/deploy/cuda-compatibility/
FROM pytorch/pytorch:latest

# Copy your training script to use with torchrun.
COPY ./practice/example.py ./