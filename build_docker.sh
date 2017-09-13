#!/bin/bash
 docker build --no-cache -t ray-project/base-deps base-deps
 docker build --no-cache -t ray-project/deploy deploy
