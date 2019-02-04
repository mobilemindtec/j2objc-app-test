

# J2ObjC Sample Project

## How to work

* Put share code (java) into `j2objc-app-test/share` folder
* Run `gradle assemble` to convert code from java to Objective C and so run Android or IOS app.
* Native code Kotlin and Swift should be put into relatad project `j2objc-app-test/ios` or `j2objc-app-test/android`.

### frameworks and languages

* J2ObjC - framework to manager commons code between IOS and Android app
* Java - Language to write commons code
* Objective C - Language result of generated code to IOS through J2ObjC
* Swift - IOS app codify with Swift bridging Objective-C
* Kotlin - Android app codify with Kotlin bridging Java

### libraries

* SquiDB - to persist data on SQLite https://github.com/mobilemindtec/squidb.git
* GSon  - to prove JSON support https://github.com/mobilemindtec/j2objc-gson.git
* Test Unit  - to prove unit test support https://github.com/mobilemindtec/j2objc-unit.git
* App Base  - to prove HTTP REST support and others tools https://github.com/mobilemindtec/j2objc-app-base.git
* App Share - to save shared code used on IOS and Android

## Compile dependencies

Now we need create and store artefacts. All scrips need of relative directories structure like:

```
j2objc/ -> base folder
  j2objc-app-test\ -> app structure
    ios/ -> ios app
    android/ -> android app
    share/ -> shared code written in java to share between ios and android using j2objc
  libs/ -> shared libs written in java to share between ios and android using j2objc
    quidb -> database manager lib
    j2objc-gson/ -> json manager lib
    j2objc-app-base/ -> REST and another utils lib
    j2objc-unit/ -> test unit lib

```

Install J2OBJC in `/opt/j2objc`. So you don't need change any script or configuration. If you install J2OBJC in another location, you will have change `ios/J2objcApp/Podfile` to set a new location. If you need, change this line in `Podfile` and set yor J2ObjC install path:

```
config.build_settings['J2OBJC_HOME'] = '/opt/j2objc'
```


On a shell type:

```
$ mkdir j2objc
$ cd j2objc
$ mkdir libs
$ cd libs

$ git clone https://github.com/mobilemindtec/j2objc-gson.git
$ git clone https://github.com/mobilemindtec/j2objc-unit.git
$ git clone https://github.com/mobilemindtec/j2objc-app-base.git
$ git clone https://github.com/mobilemindtec/squidb.git

$ cd squidb
$ gradle build

$ cd ..

$ cd j2objc-gson
$ gradle assemble

$ cd ..
$ cd j2objc-unit/share
$ gradle assemble

$ cd ../android
$ gradle exportLib

$ cd ../../

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

## Configure your project, case you want create a new project.

Create gradle share lib

```
$ cd share
$ gradle init --type java-library
```

Add *User-Defined Settings*

Name: `J2OBJC_HOME`
Value: `/opt/j2objc` or another path

Set *User Header Search Paths*

`"../../share/ios/AppShare/Classes/"`

Create `j2objcApp-Bridging-Header.h` file with this Content:

`#import "ShareApp.h"`

Set *Swift Compiler General* >  *Objective C Bridging Header*

`j2objcApp-Bridging-Header.h`

Set *Header Search Paths:*

`${J2OBJC_HOME}/include`


Change your pod file to this:

```
target 'YourNewApp' do
  use_frameworks!


  pod 'AppShare', :path => '../../share/ios' # you share pod lib path

  post_install do |installer_representation|
      installer_representation.pods_project.targets.each do |target|
          target.build_configurations.each do |config|
            config.build_settings['ONLY_ACTIVE_ARCH'] = 'YES'
            config.build_settings['J2OBJC_HOME'] = '/opt/j2objc' # path to J2OBJC install
          end
      end
  end

end
```

So your project already done to make J2OBJC shared pod lib.


### Ever you add a new Java class run `gradle assemble` or `./j2objc-compile.sh` in share project. After run `pod install` in
`j2objc-app-test` to update xcode project with new files.


Done. Now you can run android and ios apps.

### Error x86_b4 not found - Check configuration "Build Active Architecture Only", shoud by yes to debug.
