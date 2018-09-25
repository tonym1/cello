#!/usr/bin/env bash

# Copyright IBM Corp., All Rights Reserved.
#
# SPDX-License-Identifier: Apache-2.0
#
# This script will try setup a valid environment for the docker-compose running.
# It should be triggered at the upper directory, and safe to repeat.

# Detecting whether can import the header file to render colorful cli output
# Need add choice option
if [ -f ../header.sh ]; then
	source ../header.sh
elif [ -f scripts/header.sh ]; then
	source scripts/header.sh
else
	echo_r() {
		echo "$@"
	}
	echo_g() {
		echo "$@"
	}
	echo_b() {
		echo "$@"
	}
fi


# TODO: detect env to choose which script to run

if [ $# -ne 1 ]; then
	echo "Should pass me the worker node type to setup: docker, swarm or k8s|kubernetes"
fi

worker_type=$1

echo_b "Set up worker node as type $worker_type"

if [[ $worker_type = *"docker"* ]]; then
	bash setup_worker_node_docker.sh
elif [[ $worker_type = *"swarm"* ]]; then
	bash setup_worker_node_swarm.sh
elif [[ $worker_type = *"kubernetes"* || $worker_type = *"k8s"* ]]; then
	bash setup_worker_node_k8s.sh
else
	echo_r "Unsupported worker node type=$worker_type"
fi

# pull fabric images
bash ./download_images.sh
