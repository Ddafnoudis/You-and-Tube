#!/bin/bash

# Define the target directory
TARGET_DIR="./music_dir"

# Create the target directory if it doesn't exist
if [ ! -d "$TARGET_DIR" ]; then
    mkdir -p "$TARGET_DIR"
fi

# Prompt the user for a YouTube URL
read -p "Enter the YouTube URL: " url

# Check if ffmpeg is installed
if ! command -v ffmpeg &> /dev/null; then
    echo "Error: ffmpeg is not installed. Please install ffmpeg to proceed."
    exit 1
fi

# Check if yt-dlp is installed
if ! command -v yt-dlp &> /dev/null; then
    echo "Error: yt-dlp is not installed. Please install yt-dlp to proceed."
    exit 1
fi

# Use yt-dlp to download the audio and convert it to MP3
# To specify the time range: --download-sections "min.sec-min.sec" specifies the time range to download after the --audio-format wav
yt-dlp -x --audio-format wav "$url" -o "$TARGET_DIR/%(title)s.%(ext)s"

# Print a completion message
echo "Download and conversion complete. Files are saved in $TARGET_DIR."

