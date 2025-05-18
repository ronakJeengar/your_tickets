# Prevent R8 from stripping these required annotations
-keep class com.google.errorprone.annotations.** { *; }
-keep class javax.annotation.** { *; }
-keep class javax.annotation.concurrent.** { *; }

# Also keep Tink crypto classes if you are using them (commonly through flutter_secure_storage or Firebase Auth)
-keep class com.google.crypto.tink.** { *; }
-dontwarn com.google.crypto.tink.**
