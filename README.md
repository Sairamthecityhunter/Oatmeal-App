# Oatmeal App - Flutter AI Agent

A Flutter application that provides a WebView interface to an AI Agent application hosted on Azure Container Apps.

## Features

- **WebView Integration**: Seamlessly displays the AI Agent web application
- **Cross-Platform**: Built with Flutter for iOS, Android, macOS, Windows, Linux, and Web
- **Error Handling**: Comprehensive error handling with user-friendly error messages
- **Loading States**: Visual feedback during page loading
- **Refresh Functionality**: Manual refresh capability with app bar button

## App Structure

The app loads a WebView that connects to:
```
https://my-agent-app.mangomoss-6428ff57.eastus.azurecontainerapps.io/
```

## Project Setup

### Prerequisites
- Flutter SDK
- Git
- GitHub account

### Installation

1. Clone the repository:
```bash
git clone git@github.com:Sairamthecityhunter/Oatmeal-App.git
cd Oatmeal-App
```

2. Navigate to the Flutter app directory:
```bash
cd ai_agent_app
```

3. Install dependencies:
```bash
flutter pub get
```

4. Run the app:
```bash
flutter run
```

## Git Setup Commands

The following commands were used to initialize and push this repository to GitHub:

```bash
# Initialize git repository
git init

# Add all files to staging
git add .

# Make initial commit
git commit -m "Initial commit: Flutter AI Agent App"

# Add GitHub remote repository
git remote add origin git@github.com:Sairamthecityhunter/Oatmeal-App.git

# Rename branch to main
git branch -M main

# Push to GitHub with upstream tracking
git push -u origin main
```

You can also use the provided `setup_git.sh` script to run these commands automatically.

## File Structure

```
Oatmeal App/
├── ai_agent_app/           # Main Flutter application
│   ├── lib/
│   │   └── main.dart       # Main application code
│   ├── android/            # Android platform files
│   ├── ios/                # iOS platform files
│   ├── macos/              # macOS platform files
│   ├── web/                # Web platform files
│   ├── windows/            # Windows platform files
│   ├── linux/              # Linux platform files
│   └── pubspec.yaml        # Flutter dependencies
├── setup_git.sh            # Git setup script
└── README.md               # This file
```

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Commit your changes
5. Push to your fork
6. Create a Pull Request

## License

This project is open source and available under the MIT License. 