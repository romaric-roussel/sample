./gradlew clean
./gradlew test
./gradlew assembleDebug

mkdir -p build/apk
mv ./app/build/outputs/apk/debug/app-debug.apk build/apk/sample-$(date '+%d-%m-%Y-%Hh%Mm%Ss').apk



#mv ./build/apk/app-debug.apk sample-$(date '+%d%m%Y%H%M%S').apk
