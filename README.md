

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

## Manager dependencies

We need create to store artefacts. Will did call j2objc:

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

Done. Now you can run IOS app.
