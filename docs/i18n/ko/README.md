[English](../../../README.md) | **한국어** | [日本語](../ja/README.md)

# synstagram-app

Synology의 사진 API와 Instagram 스타일 UI를 기반으로 한 사진 뷰어 프로젝트이다.
이 프로젝트에서 사용한 모든 API, 이미지, 상표는 [Synology Inc](https://www.synology.com/), [Instagram](https://www.instagram.com/), [Icon8](https://icons8.kr/)에 권리가 있다.

## 정보

- [Synology의 사진 API(비공식 레퍼런스)](https://blog.jbowen.dev/synology/photostation/)

## 애플리케이션 구조

Synstagram은 모듈러 아키텍처를 채택했다.
모듈은 각각 별도의 타겟과 저장소로 관리한다.

### App

모든 모듈을 사용해 개발한 사용자 클라이언트이다.

### Scenes

앱을 구성하는 최소 화면 단위이며 CleanSwift의 VIP 아키텍처 패턴을 따른다.

### SynstagramModule

BinaryLoaderModule을 사용해 만든 모듈로, Scene이나 App을 개발하는 데 필수적이다.

### BinaryLoaderModule

네트워크, 로그, 익스텐션 등 Synstagram뿐 아니라 iOS 앱 개발 전반에 필요한 모듈이다.

## 저장소

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

## 스크린샷

### LaunchScene

![LaunchScene](../../../Screenshots/LaunchScene.png)

### LoginScene

![LoginScene1](../../../Screenshots/LoginScene1.png)
![LoginScene2](../../../Screenshots/LoginScene2.png)
![LoginScene3](../../../Screenshots/LoginScene3.png)

## 라이선스

이 프로젝트는 MIT 라이선스로 배포한다. 자세한 내용은 [LICENSE](../../../LICENSE) 파일을 참고한다.
