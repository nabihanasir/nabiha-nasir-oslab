#!/bin/bash

# Function to handle SIGINT (Ctrl+C)
handle_sigint() {
    echo "Caught SIGINT (Ctrl+C)! Performing cleanup..."
    # You can add cleanup tasks here
    exit 0
}

# Function to handle SIGTERM (termination signal)
handle_sigterm() {
    echo "Caught SIGTERM! Terminating gracefully..."
    # You can perform any necessary shutdown tasks here
    exit 0
}

# Trap the signals
trap 'handle_sigint' SIGINT
trap 'handle_sigterm' SIGTERM

# Main script logic
echo "Script is running. Press Ctrl+C to send SIGINT or use 'kill' to send SIGTERM."

# Keep the script running to test signal handling
while true; do
    sleep 1
done
