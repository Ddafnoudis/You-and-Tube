Write-Host "Hello! Time to download some WAV files!"

Write-Host "" 

# Prompt the user for a YouTube URL
$url = Read-Host "Enter the YouTube URL"

# Run yt-dlp to download and convert to WAV format
yt-dlp "$url" -x --audio-format wav -o ".\win_wav_files\%(title)s.%(ext)s" --ffmpeg-location ".\ffmpeg-master-latest-win64-gpl\bin\"

Write-Host ""

Write-Host "The download has finished! Enjoy the Good Music!"
