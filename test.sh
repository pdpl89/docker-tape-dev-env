#!/bin/bash

wrk --latency -t 16 -c 1000 http://0.0.0.0:3000/
