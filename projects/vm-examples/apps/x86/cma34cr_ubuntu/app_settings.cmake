#
# Copyright 2018, Data61, CSIRO (ABN 41 687 119 230)
#
# SPDX-License-Identifier: BSD-2-Clause
#

cmake_minimum_required(VERSION 3.8.2)

# Define kernel config options
set(KernelSel4Arch x86_64 CACHE STRING "" FORCE)
set(KernelMaxNumNodes 2 CACHE STRING "" FORCE)
set(KernelHugePage OFF CACHE BOOL "" FORCE)
set(KernelSupportPCID OFF CACHE BOOL "" FORCE)

set(KernelMultibootGFXMode linear CACHE STRING "" FORCE)
set(KernelMultibootGFXModeWidth 0 CACHE STRING "" FORCE)
set(KernelMultibootGFXModeDepth 0 CACHE STRING "" FORCE)
set(KernelMultibootGFXModeHeight 0 CACHE STRING "" FORCE)

# Define VMM configurations
set(LibSel4VMMPlatsupportVESAFrameBuffer ON CACHE BOOL "" FORCE)
