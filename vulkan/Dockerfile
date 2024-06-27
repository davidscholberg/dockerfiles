# Creates a development image for doing development with vulkan.

# Base image off of our local C++ image.
FROM localhost/cpp

# Install vulkan sdk and other graphics dev tools.
RUN sudo dnf install -y \
    glfw-devel \
    glm-devel \
    glslc \
    mesa-vulkan-drivers \
    vulkan-headers \
    vulkan-loader-devel \
    vulkan-tools \
    vulkan-utility-libraries-devel \
    vulkan-validation-layers
