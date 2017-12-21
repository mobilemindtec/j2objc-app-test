

# J2ObjC Sample Project

This project uses:

### frameworks and languages

* J2ObjC - framework to manager commons code between IOS and Android app
* Java - Language to write commons code
* Objective C - Language result of generated code to IOS through J2ObjC
* Swift - IOS app codify with Swift bridging Objective-C
* Kotlin - Android app codify with Kotlin bridging Java

### libraries

* SquiDB - to persist data on SQLite https://github.com/mobilemindtec/squidb.git
* GSon  - to prove JSON support https://github.com/mobilemindtec/j2objc-json.git
* App Base  - to prove HTTP REST support and others tools https://github.com/mobilemindtec/j2objc-app-base.git
* App Share - to save shared code used on IOS and Android

## Compile dependencies

Now we need create and store artefacts. All scrips need of relative directories structure like:

```
j2objc\ # base folder
  j2objc-app-test\ # app structure
    ios\ # ios app
    android\ # android app
    share\ # shared code written in java to share between ios and android using j2objc
  libs\ # shared libs written in java to share between ios and android using j2objc
    quidb\ # database manager lib
    j2objc-json\ # json manager lib
    j2objc-app-base\ # REST and another utils lib

```

Install J2OBJC in `/opt/j2objc`. So you don't need change any script or configuration. If you install J2OBJC in another location, you will have change `share/ios/AppShare.podspec` to set a new location.



On a shell type:

```
$ mkdir j2objc
$ cd j2objc
$ mkdir libs
$ cd libs

$ git clone https://github.com/mobilemindtec/j2objc-json.git
$ git clone https://github.com/mobilemindtec/j2objc-app-base.git
$ git clone https://github.com/mobilemindtec/squidb.git

$ cd squidb
$ gradle build

$ cd ..

$ cd j2objc-json
$ gradle assemble

$ cd ..

$ cd j2objc-app-base
$ gradle assemble


```

This will generate each lib a folder `ios/Classes` with Objective-C code to IOS use.

Now we go prepare app test project:

```
$ cd j2objc
$ git clone http://github.com/mobilemindtec/j2objc-app-test.git

$ cd j2objc-app-test/share
$ gradle assemble

$ cd ../

$ cd ios/j2objcApp

$ pod install

$ open j2objcApp.xcworkspace

```

## Configure your project

Set *User Header Search Paths*

`"../../share/ios/AppShare/Classes/"`

Create `j2objcApp-Bridging-Header.h` file with this Content:

`#import "ShareApp.h"`

Set *Swift Compiler General* >  *Objective C Bridging Header*

`j2objcApp-Bridging-Header.h`

Set *Framework Search Paths*

`${J2OBJC_HOME}/frameworks $PODS_CONFIGURATION_BUILD_DIR/**`

Set *Library Search Paths*

`${J2OBJC_HOME}/lib`

Set *Header Search Paths:*

`${J2OBJC_HOME}/include`

Add *User-Defined Settings*

Name: `J2OBJC_HOME`
Value: `/opt/j2objc` or another path

Set *Other Linker Flags*

`$(inherited) -ljre_emul -ljre_zip -l iconv -l z -framework Security`

Change all Pod targets to architecture `arm64 armv7 armv7s` if need. `Podfile` there already is one script to do this.


Done. Now you can run android and ios apps.
