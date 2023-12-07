#!/bin/bash

bosh -n -d spring-music deploy --no-redact spring-music.yml
