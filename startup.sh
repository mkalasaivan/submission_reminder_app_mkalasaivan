#!/bin/bash
source "$(dirname "$0")/config/config.env"
echo "Starting Submission Reminder App..."
./app/reminder.sh
