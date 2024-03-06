#!/bin/bash

# Define the source directory and backup directory
source_dir="/c/Users/ONYEKA/OneDrive/Desktop/shell-scripting"
backup_dir="/c/Users/ONYEKA/OneDrive/Desktop"

# Create a timestamp with the current date and time
timestamp=$(date +"%Y-%m-%d-%H-%M-%S")

# Create a backup directory with the timestamp
backup_dir_with_timestamp="$backup_dir/backup_$timestamp"

# Create the backup directory
mkdir -p "$backup_dir_with_timestamp"

# Copy all files from the source directory to the backup directory
cp -r "$source_dir"/* "$backup_dir_with_timestamp"

# Display a message indicating the backup process is complete
echo "Backup completed. Files copied to: $backup_dir_with_timestamp"