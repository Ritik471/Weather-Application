# Weather Application


## 📱 Overview

This Weather Application provides live updates on the weather conditions for any location. It is built using Flutter, utilizing the Riverpod state management tool and the Dio package for making network requests. The application fetches weather data from the Open Source Weather API.

## ✨ Features

- Live weather updates
- Search for weather by city or area
- Beautiful and intuitive UI
- Supports multiple locations
- Detailed weather information including temperature, humidity, wind speed, etc.

## 🛠️ Built With

- **Flutter**: UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase.
- **Riverpod**: A complete rewrite of the Provider package to make improvements that would be otherwise impossible.
- **Dio**: A powerful HTTP client for Dart, which supports global settings, interceptors, FormData, request cancellation, file downloading, timeout, and custom adapters.
- **Open Source Weather API**: Provides weather data such as current weather, forecasts, and historical weather data.

## 🔧 Installation

To run this project locally, follow these steps:

1. **Clone the repository:**

    ```bash
    git clone https://github.com/your-username/weather_application.git
    cd weather_application
    ```

2. **Install dependencies:**

    ```bash
    flutter pub get
    ```

3. **Run the application:**

    ```bash
    flutter run
    ```

## 📦 Dependencies

- `flutter_riverpod: ^0.14.0`
- `dio: ^4.0.0`
- `flutter: sdk: flutter`
- `cupertino_icons: ^1.0.2`

## 📊 Screenshots

<div align="center">
  <img src="https://github.com/Ritik471/Weather-Application/blob/main/Screenshots/1.png" height="500" />
  <img src="https://github.com/Ritik471/Weather-Application/blob/main/Screenshots/2.png" height="500" />
  <img src="https://github.com/Ritik471/Weather-Application/blob/main/Screenshots/3.png" height="500" />
</div>

## 🌟 Getting Started

### Prerequisites

- Flutter SDK installed on your machine
- A code editor like Visual Studio Code or Android Studio

### API Key

To use the Open Source Weather API, you need to get an API key:

1. Visit [Open Source Weather API](https://openweathermap.org/api)
2. Sign up and get your API key
3. Create a `.env` file in the root of your project and add your API key:

    ```env
    WEATHER_API_KEY=your_api_key
    ```

### Configuration

Open the `lib/constants.dart` file and set your API endpoint:

```dart
const String weatherApiUrl = "https://api.openweathermap.org/data/2.5/weather";
```
## 🔄 Updating Dependencies

To update the dependencies in the `pubspec.yaml` file, run:

```bash
flutter pub upgrade
```

## 🚀 Usage
- To use the application, simply enter the name of the city or area in the search field and get the live weather updates.

## 🤝 Contributing
- Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## 👨‍💻 Author
- **Ritik Shah** - https://github.com/Ritik471
- Feel free to reach out if you have any questions or suggestions!

## 📫 Contact
- **Email:** ritikshah1206@gmail.com
- **LinkedIn:** https://www.linkedin.com/in/ritikshah2000/

Thank you for using the Weather Application! Don't forget to ⭐️ the repository if you found it useful!

