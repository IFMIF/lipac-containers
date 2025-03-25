#!/bin/bash

podman build --squash --tag lipac-dev -f Dockerfile.dev
podman build --squash --tag lipac-prod -f Dockerfile.prod
