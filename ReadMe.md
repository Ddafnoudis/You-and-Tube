# Download video or audio files from YouTube.

## Introduction

This repository contains scripts for different tasks and softwares.

## Contents

- The `audio_youtube.sh` script: Download in mp3 format-> Linux Software
- The `video_youtube.sh` script: Download in mp4 format -> Linux Software
- The `wav.ps1` script: Downloads the files into the wav format-> Windows Software
- The `requirements.txt` file: Contains the list of requirements.

## Useful commands
1) --audio-format --> The format of the audio (quality,  f.x wav, mp3)
2) --download-sections --> Downloads a specific range of the audio (It expects a string of float numbers)


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

If you are a Windows User, you need to download the **ffmpeg-master-latest-win64-gpl** <br>
and install the `yt-dlp` package in the `You-and-Tube` folder. <br>
Next you need to create the `\win_wav_files` folder inside the `You-and-Tube`.<br>

The path should look like this:
```
|-- ReadMe.md
|-- ffmpeg-master-latest-win64-gpl
|   `-- bin
|       |-- ffmpeg.exe
|       |-- ffplay.exe
|       `-- ffprobe.exe
|-- wav.ps1
`-- win_wav_files
```
- On the Windows Start type _Windows Powershell_.
- Type **cd** to get to the path of interest: <br>
**Example**
```bash
C:\Users\User-Name> **cd Desktop\You-and-Tube**

C:\Users\User-Name\Desktop\You-and-Tube>
```

When you enter into the directory run the script by using the command:

```bash
powershell -ExecutionPolicy Bypass -File .\wav.ps1
```
for the wav files.

#### Author
Dimitrios Dafnoudis
