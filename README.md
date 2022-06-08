# moviedb

My Movie DB

## NOTE

this project doesn't have any kind of unit test
i didnt have much time to develop this even from skeleton apps

## Getting Started

This Project can run on both Android and Web

To Run This project

check the connected device
by typing the following command
```
flutter devices
```
the result will be like this
```
$ flutter devices
4 connected devices:

PHONE_NAME (mobile)  • #DEVICENUMBER • android-arm64  • Android 11 (API 30)
Windows (desktop) • windows      • windows-x64    • Microsoft Windows [Version 10.0.25131.1000]
Chrome (web)      • chrome       • web-javascript • Google Chrome 102.0.5005.63
Edge (web)        • edge         • web-javascript • Microsoft Edge 100.0.1185.29
```

to run on android
```
flutter run -d PHONE_NAME

if you have emulator ready

flutter run -d emulator

or by using the make command
make run target=DEVICE
```

to run on web

```

flutter run -d chrome
flutter run -d edge (if you run on Windows)

or by using the make commands
make run (this command is assuming that you want to run on web without arguments)
```

## Other Custom Commands

```
# to generate generated_files like .g or .freezed files
make brunner
```