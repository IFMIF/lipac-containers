#!/bin/bash

podman login ghcr.io
podman push ghcr.io/ifmif/lipac-dev ghcr.io/ifmif/lipac-dev:latest
podman push ghcr.io/ifmif/lipac-prod ghcr.io/ifmif/lipac-prod:latest
