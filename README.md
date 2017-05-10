# PartyClickerSample

The accompanying blogpost can be found [here](https://medium.com/@kpgalligan/f62ba341719a).

## Install Android Studio

Grab the latest version (2.3). Stable should work generally,
but progress! You may need to downgrade the gradle version to run in older Android Studio versions.

[Android Studio](https://developer.android.com/studio/index.html)

## Install Xcode

You need to be on a Mac, and be able to install Xcode from the App Store.

## Install j2objc runtime

Doppl uses a slightly modified j2objc runtime. This will likely be merged over time to keep the standard
j2objc runtime, but for now, grab ours. Its about 2 gigs compressed and 9 gigs total.

[j2objc runtime](http://dopplmaven.s3-website-us-east-1.amazonaws.com/dist.zip)

Extract the zip to a directory (avoid spaces in the path if possible).

[dist directory] is the absolute path where you installed the j2objc zip

## Running in Android Studio

Open Android Studio and start a new project with the project that was cloned.

In Android Studio, look in the root directory for 'local.properties'. This should be generated when you open the project in Android Studio.

Add the following to local.properties in the project directory

```
sdk.dir=[android sdk directory]
j2objc.home=[dist directory]
```

Resync gradle and now there should be no more errors. You should be able to run the app on a device.

## Deploying to Objective-C

First run `./gradlew test` to run the tests. This is so classes generated by Dagger or other annotation processors are created so they are able to be converted to Objective-C.

Then run `./gradlew dopplDeploy` to deploy to Objective-C. For now, this deploys both tests and main Java code, but a future update will aim to separate these two processes so it will not be required to run tests first.

## Experimental SQLCipher usage

*__Warning: This is experimental, please see [SQLCipher instructions](https://www.zetetic.net/sqlcipher/ios-tutorial/) for further information if you run into any problems.__*

From the terminal navigate to the `ios` folder. Checkout the SQLCipher project code using Git: 

```
git clone https://github.com/sqlcipher/sqlcipher.git
```

*Yes, to be clear* **Clone sqlcipher in the ios folder inside the Party Clicker project**



## Running in Xcode

Open Xcode and start a new project with the `ios` folder inside the sample app.

In Xcode, open XCode > Preferences, Locations > Custom Paths. Add 'J2OBJC_LOCAL_PATH' and set Path
to [dist directory] (no trailing slash).

![xcode paths](https://s3.amazonaws.com/dopplmaven/xcodepath.png)

Make sure that you're building the iOS app and not SQLCipher as the selected scheme. You should now be able to run the app without any modifications.
