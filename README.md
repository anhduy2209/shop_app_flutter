Directory structure:
└── anhduy2209-shop_app_flutter/
    ├── README.md
    ├── analysis_options.yaml
    ├── pubspec.lock
    ├── pubspec.yaml
    ├── .metadata
    ├── android/
    │   ├── gradle.properties
    │   ├── .gitignore
    │   ├── app/
    │   │   └── src/
    │   │       ├── debug/
    │   │       │   └── AndroidManifest.xml
    │   │       ├── main/
    │   │       │   ├── AndroidManifest.xml
    │   │       │   ├── kotlin/
    │   │       │   │   └── com/
    │   │       │   │       └── example/
    │   │       │   │           └── shop_app/
    │   │       │   │               └── MainActivity.kt
    │   │       │   └── res/
    │   │       │       ├── drawable/
    │   │       │       │   └── launch_background.xml
    │   │       │       ├── drawable-v21/
    │   │       │       │   └── launch_background.xml
    │   │       │       ├── mipmap-hdpi/
    │   │       │       ├── mipmap-mdpi/
    │   │       │       ├── mipmap-xhdpi/
    │   │       │       ├── mipmap-xxhdpi/
    │   │       │       ├── mipmap-xxxhdpi/
    │   │       │       ├── values/
    │   │       │       │   └── styles.xml
    │   │       │       └── values-night/
    │   │       │           └── styles.xml
    │   │       └── profile/
    │   │           └── AndroidManifest.xml
    │   └── gradle/
    │       └── wrapper/
    │           └── gradle-wrapper.properties
    ├── assets/
    │   ├── fonts/
    │   │   ├── Gordita_Bold.otf
    │   │   ├── Gordita_Light.otf
    │   │   ├── Gordita_Medium.otf
    │   │   ├── Gordita_Regular.otf
    │   │   └── Gordita_Thin.otf
    │   ├── icons/
    │   └── images/
    ├── ios/
    │   ├── .gitignore
    │   ├── Flutter/
    │   │   ├── AppFrameworkInfo.plist
    │   │   ├── Debug.xcconfig
    │   │   └── Release.xcconfig
    │   ├── Runner/
    │   │   ├── AppDelegate.swift
    │   │   ├── Info.plist
    │   │   ├── Runner-Bridging-Header.h
    │   │   ├── Assets.xcassets/
    │   │   │   ├── AppIcon.appiconset/
    │   │   │   │   └── Contents.json
    │   │   │   └── LaunchImage.imageset/
    │   │   │       ├── README.md
    │   │   │       └── Contents.json
    │   │   └── Base.lproj/
    │   │       ├── LaunchScreen.storyboard
    │   │       └── Main.storyboard
    │   ├── Runner.xcodeproj/
    │   │   ├── project.pbxproj
    │   │   ├── project.xcworkspace/
    │   │   │   ├── contents.xcworkspacedata
    │   │   │   └── xcshareddata/
    │   │   │       ├── IDEWorkspaceChecks.plist
    │   │   │       └── WorkspaceSettings.xcsettings
    │   │   └── xcshareddata/
    │   │       └── xcschemes/
    │   │           └── Runner.xcscheme
    │   └── Runner.xcworkspace/
    │       ├── contents.xcworkspacedata
    │       └── xcshareddata/
    │           ├── IDEWorkspaceChecks.plist
    │           └── WorkspaceSettings.xcsettings
    ├── lib/
    │   ├── constants.dart
    │   ├── main.dart
    │   ├── component/
    │   │   ├── categories.dart
    │   │   ├── new__arrival.dart
    │   │   ├── popular.dart
    │   │   ├── product__card.dart
    │   │   ├── search__form.dart
    │   │   └── section__title.dart
    │   ├── models/
    │   │   ├── category__product.dart
    │   │   └── product.dart
    │   └── screens/
    │       ├── details/
    │       │   ├── details.dart
    │       │   └── components/
    │       │       └── color__dot.dart
    │       └── home/
    │           └── home__screen.dart
    ├── linux/
    │   ├── CMakeLists.txt
    │   ├── main.cc
    │   ├── my_application.cc
    │   ├── my_application.h
    │   ├── .gitignore
    │   └── flutter/
    │       ├── CMakeLists.txt
    │       ├── generated_plugin_registrant.cc
    │       ├── generated_plugin_registrant.h
    │       └── generated_plugins.cmake
    ├── macos/
    │   ├── .gitignore
    │   ├── Flutter/
    │   │   ├── Flutter-Debug.xcconfig
    │   │   ├── Flutter-Release.xcconfig
    │   │   └── GeneratedPluginRegistrant.swift
    │   ├── Runner/
    │   │   ├── AppDelegate.swift
    │   │   ├── DebugProfile.entitlements
    │   │   ├── Info.plist
    │   │   ├── MainFlutterWindow.swift
    │   │   ├── Release.entitlements
    │   │   ├── Assets.xcassets/
    │   │   │   └── AppIcon.appiconset/
    │   │   │       └── Contents.json
    │   │   ├── Base.lproj/
    │   │   │   └── MainMenu.xib
    │   │   └── Configs/
    │   │       ├── AppInfo.xcconfig
    │   │       ├── Debug.xcconfig
    │   │       ├── Release.xcconfig
    │   │       └── Warnings.xcconfig
    │   ├── Runner.xcodeproj/
    │   │   ├── project.pbxproj
    │   │   ├── project.xcworkspace/
    │   │   │   └── xcshareddata/
    │   │   │       └── IDEWorkspaceChecks.plist
    │   │   └── xcshareddata/
    │   │       └── xcschemes/
    │   │           └── Runner.xcscheme
    │   └── Runner.xcworkspace/
    │       ├── contents.xcworkspacedata
    │       └── xcshareddata/
    │           └── IDEWorkspaceChecks.plist
    ├── test/
    │   └── widget_test.dart
    ├── web/
    │   ├── index.html
    │   ├── manifest.json
    │   └── icons/
    └── windows/
        ├── CMakeLists.txt
        ├── .gitignore
        ├── flutter/
        │   ├── CMakeLists.txt
        │   ├── generated_plugin_registrant.cc
        │   ├── generated_plugin_registrant.h
        │   └── generated_plugins.cmake
        └── runner/
            ├── CMakeLists.txt
            ├── Runner.rc
            ├── flutter_window.cpp
            ├── flutter_window.h
            ├── main.cpp
            ├── resource.h
            ├── runner.exe.manifest
            ├── utils.cpp
            ├── utils.h
            ├── win32_window.cpp
            ├── win32_window.h
            └── resources/
