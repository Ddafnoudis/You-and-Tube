# Download video or audio files from YouTube.

## Introduction

This repository contains scripts for different tasks and softwares.

## Contents

- The `audio_youtube.sh` script: Download in mp3 format-> Linux Software
- The `video_youtube.sh` script: Download in mp4 format -> Linux Software
- The `wav.ps1` script: Downloads the files into the wav format-> Windows Software
- The `requirements.txt` file: Contains the list of requirements. 

## How it works:

### Linux Users

If you are a Linux User, run the scripts by using the bash shell with the command:

```bash
./audio_youtube.sh
```

for the mp3 files or
```bash
./video_youtube.sh
```
for the mp4 files.

### Windows Users

If you are a Windows User, you need to download the **ffmpeg-master-latest-win64-gpl** and intall 
the `yt-dlp` package in the `You-and-Tube` folder.
run the script by using the power shell with the command:

- Enter command prompt
- Enter to the path of interest: Example --> 
```bash
C:\Users\User-Name> **cd Desktop\You-and-Tube**

C:\Users\User-Name\Desktop\You-and-Tube>
```

When you enter into the directory then run the script by using the command:

```bash
powershell -ExecutionPolicy Bypass -File .\wav.ps1
```
for the wav files.

#### Author
Dimitrios Dafnoudis
