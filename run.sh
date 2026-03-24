#!/bin/bash

# Create necessary directories
mkdir -p docs

# Check if backend directory exists
if [ ! -d "backend" ]; then
    echo "Error: backend directory not found"
    exit 1
fi

echo "Starting Course Materials RAG System..."
echo "Make sure you are authenticated with Claude Code CLI (the Agent SDK uses your OAuth token)"

# Open browser after a short delay
# Open in default browser after a short delay
(sleep 3 && start http://localhost:8002 2>/dev/null || xdg-open http://localhost:8002 2>/dev/null || open http://localhost:8002 2>/dev/null) &

# Change to backend directory and start the server
cd backend && uv run uvicorn app:app --reload --port 8002
