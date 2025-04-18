# Use official Ubuntu as base image
FROM ubuntu:latest

# Set maintainer label
LABEL maintainer="jithendra@example.com"

# Update and install basic packages
RUN apt-get update && apt-get install -y \
    curl \
    vim \
    git \
    && apt-get clean

# Set working directory
WORKDIR /root

# Default command to run when container starts
CMD ["bash"]
