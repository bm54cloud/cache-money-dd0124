#!/usr/bin/env bash

multipass launch --name uds-core --cpus 6 --memory 8G --disk 60G --cloud-init ./cloud-config.yaml 22.04
