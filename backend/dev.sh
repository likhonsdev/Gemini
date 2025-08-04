#!/bin/bash
# dev.sh for backend
uvicorn app.main:app --host 0.0.0.0 --port 8000 --reload
