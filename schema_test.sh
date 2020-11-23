#!/bin/bash
docker run --mount src="${PWD}/fluree_parts",target=/usr/src/fsst/fluree_parts,type=bind -it pibara/fsst:stable
