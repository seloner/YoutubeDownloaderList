# YoutubeDownloaderListConvertToMp3

> Easy script for downloading multiple videos from youtube and converting them to mp3.

### Prerequisites

* youtube-dl
* Ffmpeg

### Getting started

```
#Install youtube-dl
sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl

#Install ffpmeg
sudo apt-get install ffmpeg

#Give permissions to the script
chmod 755 script.sh
```

### Running the script

Put inside an input file your youtube links (one link in every line).
```
For example:
www.youtube.com/link1
www.youtube.com/link2
etc...
```
Then run the following command in the terminal
```
./script.sh input
```

Songs folder will be created where all of the downloaded songs will be located


