# ShadowOS Media Downloader

A professional, open-source media downloader built with Python and Tkinter. Supports multiple platforms including YouTube, Spotify, TikTok, Instagram, Twitter, and more.

![ShadowOS Media Downloader](https://img.shields.io/badge/ShadowOS-Media%20Downloader-green)
![Python](https://img.shields.io/badge/Python-3.7+-blue)
![License](https://img.shields.io/badge/License-MIT-green)
![Open Source](https://img.shields.io/badge/Open%20Source-Yes-brightgreen)

## 🌟 Features

- **Multi-Platform Support**: YouTube, Spotify, TikTok, Instagram, Twitter/X, Facebook, Reddit, Twitch
- **Quality Selection**: Choose from best, worst, 720p, 480p, 360p, or audio-only
- **Format Options**: MP3, MP4, WebM, MKV
- **Modern UI**: Professional dark theme with intuitive interface
- **Progress Tracking**: Real-time download progress with speed indicators
- **Download History**: Keep track of your downloads
- **Platform Detection**: Automatically detects the platform from URLs
- **Settings Persistence**: Remembers your preferences
- **Open Source**: MIT License - free to use and modify

## 📋 Requirements

- Python 3.7 or higher
- yt-dlp or youtube-dl
- FFmpeg (for audio conversion)
- tkinter (usually comes with Python)

## 🚀 Installation

### 1. Clone or Download
```bash
git clone https://github.com/shadowos/media-downloader.git
cd media-downloader
```

### 2. Install Dependencies
```bash
pip install -r requirements.txt
```

### 3. Install FFmpeg (Required for audio conversion)

**Windows:**
- Download from [FFmpeg.org](https://ffmpeg.org/download.html)
- Add to system PATH

**macOS:**
```bash
brew install ffmpeg
```

**Linux (Ubuntu/Debian):**
```bash
sudo apt update
sudo apt install ffmpeg
```

**Linux (CentOS/RHEL):**
```bash
sudo yum install ffmpeg
```

## 🎯 Usage

### Running the Application
```bash
python downloader.py
```

### How to Use

1. **Enter URL**: Paste any supported platform URL in the input field
2. **Select Format**: Choose MP3, MP4, WebM, or MKV
3. **Choose Quality**: Select from best, worst, or specific resolutions
4. **Set Download Path**: Choose where to save your files
5. **Click Download**: Start the download process
6. **Monitor Progress**: Watch real-time progress and logs

### Supported Platforms

| Platform | Video | Audio | Notes |
|----------|-------|-------|-------|
| YouTube | ✅ | ✅ | Full support |
| Spotify | ❌ | ✅ | Audio only |
| TikTok | ✅ | ✅ | Full support |
| Instagram | ✅ | ✅ | Full support |
| Twitter/X | ✅ | ✅ | Full support |
| Facebook | ✅ | ✅ | Full support |
| Reddit | ✅ | ✅ | Full support |
| Twitch | ✅ | ✅ | Full support |

## 🎨 Features in Detail

### Modern Interface
- Dark theme with green accents
- Professional layout and typography
- Responsive design
- Intuitive controls

### Quality Options
- **Best**: Highest available quality
- **Worst**: Lowest quality (faster download)
- **720p/480p/360p**: Specific resolutions
- **Audio**: Audio-only extraction

### Format Support
- **MP4**: Standard video format
- **MP3**: Audio format with conversion
- **WebM**: Web-optimized format
- **MKV**: High-quality container format

### Progress Tracking
- Real-time progress bar
- Download speed display
- Status updates
- Detailed logging

## 🔧 Configuration

The application automatically saves your settings in `downloader_settings.json`:
- Download directory
- Download history
- User preferences

## 🛠️ Troubleshooting

### Common Issues

**"yt-dlp not found" error:**
```bash
pip install yt-dlp
```

**"FFmpeg not found" error:**
- Install FFmpeg following the installation guide above
- Ensure FFmpeg is in your system PATH

**Download fails:**
- Check your internet connection
- Verify the URL is valid
- Try different quality settings
- Check the log for specific error messages

**Audio conversion fails:**
- Ensure FFmpeg is properly installed
- Try downloading in video format first

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

We welcome contributions! Please feel free to submit a Pull Request.

### How to Contribute

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## 📞 Support

- **Issues**: [GitHub Issues](https://github.com/shadowos/media-downloader/issues)
- **Discussions**: [GitHub Discussions](https://github.com/shadowos/media-downloader/discussions)
- **Email**: support@shadowos.com

## 🙏 Acknowledgments

- [yt-dlp](https://github.com/yt-dlp/yt-dlp) - The core downloader library
- [FFmpeg](https://ffmpeg.org/) - Audio/video processing
- [Tkinter](https://docs.python.org/3/library/tkinter.html) - GUI framework

## 📊 Version History

- **v1.0.0**: Initial release with multi-platform support
- Professional UI with dark theme
- Quality and format selection
- Progress tracking and logging
- Download history and settings persistence

---

**Made with ❤️ by the ShadowOS Team**

*Open Source • Professional • Reliable* 