# synstagram-app

The Photo viewer project based on Synology's photo API and Instagram UI.  
All APIs, images and trademarks used in this project are reserved by [Synology Inc](https://www.synology.com/), [Instagram](https://www.instagram.com/) and [Icon8](https://icons8.kr/).

## Information

- [Synology's photo API (An Unofficial Reference)](https://blog.jbowen.dev/synology/photostation/)

## Application Structure
Synstagram adopted Modular Architecture.  
Modules are managed as separate targets and repositories.

<img src="/Screenshots/Application Structure.png">

### App
User client developed using all modules.

### Scenes
Smallest screen unit that makes up the app and adopts CleanSwift's VIP architecture pattern.

### SynstagramModule
Modules created using the BinaryloaderModule are essential modules for developing scenes or app.

### BinaryloaderModule
Modules such as network, log, and extensions needed to develop iOS apps as well as the synstagram.

## Repositories

### App
- [Synstagram](https://github.com/binaryloader/project-synstagram-app)

### Scenes
- [LoginScene](https://github.com/binaryloader/project-synstagram-scene-login)

### SynstagramModule
- [APIService](https://github.com/binaryloader/project-synstagram-module-apiservice)
- [Dependencies](https://github.com/binaryloader/project-synstagram-module-dependencies)


### BinaryloaderModule
- [BinaryloaderUI](https://github.com/binaryloader/module-ios-binaryloader-ui)
- [BinaryloaderNetwork](https://github.com/binaryloader/module-ios-binaryloader-network)
- [BinaryloaderDIContainer](https://github.com/binaryloader/module-ios-binaryloader-dicontainer)
- [BinaryloaderExtensions](https://github.com/binaryloader/module-ios-binaryloader-extensions)

### CocoaPods Specs
- [SynstagramScene](https://github.com/binaryloader/project-synstagram-scene-cocoaPods-specs)
- [SynstagramModule](https://github.com/binaryloader/project-synstagram-module-cocoaPods-specs)
- [BinaryloaderModule](https://github.com/binaryloader/module-ios-binaryloader-cocoaPods-specs)

## Screenshots

### LaunchScene
<img src="/Screenshots/LaunchScene.png">

### LoginScene
<img src="/Screenshots/LoginScene1.png">
<img src="/Screenshots/LoginScene2.png">
<img src="/Screenshots/LoginScene3.png">
