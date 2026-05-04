English | [한국어](docs/i18n/ko/README.md) | [日本語](docs/i18n/ja/README.md)

# synstagram-app

A photo viewer project based on Synology's photo API and an Instagram-style UI.
All APIs, images, and trademarks used in this project are reserved by [Synology Inc](https://www.synology.com/), [Instagram](https://www.instagram.com/), and [Icon8](https://icons8.kr/).

## Information

- [Synology's photo API (An Unofficial Reference)](https://blog.jbowen.dev/synology/photostation/)

## Application Structure

Synstagram adopts a modular architecture.
Modules are managed as separate targets and repositories.

### App

User client developed using all modules.

### Scenes

The smallest screen unit that makes up the app, adopting CleanSwift's VIP architecture pattern.

### SynstagramModule

Modules created using BinaryLoaderModule. These are essential modules for developing scenes or the app.

### BinaryLoaderModule

Modules such as network, log, and extensions needed to develop iOS apps as well as Synstagram.

## Repositories

### App

- https://github.com/binaryloader/synstagram-app

### Scenes

- https://github.com/binaryloader/synstagram-scene-login

### SynstagramModule

- https://github.com/binaryloader/synstagram-module-apiservice
- https://github.com/binaryloader/synstagram-module-dependencies

### BinaryLoaderModule

- https://github.com/binaryloader/binaryloader-ui
- https://github.com/binaryloader/binaryloader-network
- https://github.com/binaryloader/binaryloader-dicontainer
- https://github.com/binaryloader/binaryloader-extensions

### CocoaPods Specs

- https://github.com/binaryloader/synstagram-scene-cocoapods-specs
- https://github.com/binaryloader/synstagram-module-cocoapods-specs
- https://github.com/binaryloader/cocoapods-specs

## Screenshots

### LaunchScene

![LaunchScene](Screenshots/LaunchScene.png)

### LoginScene

![LoginScene1](Screenshots/LoginScene1.png)
![LoginScene2](Screenshots/LoginScene2.png)
![LoginScene3](Screenshots/LoginScene3.png)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
