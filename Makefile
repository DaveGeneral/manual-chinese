# Makefile for the Neo4j Manual in Chinese.
#
# Note: requires mvn to unpack some stuff first.

# Project Configuration
project_name               = manual-chinese
language                   = zh-TW

# Minimal setup
target                     = target
build_dir                  = $(CURDIR)/$(target)
config_dir                 = $(CURDIR)/conf
tools_dir                  = $(build_dir)/tools
make_dir                   = $(tools_dir)/make

include $(make_dir)/context-translation.make


