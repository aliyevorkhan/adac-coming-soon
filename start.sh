#!/bin/bash
. ./venv/bin/activate
uvicorn main:app --host 0.0.0.0 --port 8088