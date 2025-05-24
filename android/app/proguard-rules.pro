# Keep all annotations used by Tink or Firebase
-keep class com.google.errorprone.annotations.** { *; }
-keep class javax.annotation.** { *; }
-keep class javax.annotation.concurrent.** { *; }

# Keep classes from Java Compiler API even if they don't exist in Android
-dontwarn javax.lang.model.**
-dontwarn com.google.errorprone.annotations.**
-dontwarn javax.annotation.**

# Keep Tink crypto classes if you're using them directly or indirectly
-keep class com.google.crypto.tink.** { *; }
-dontwarn com.google.crypto.tink.**

# Optional: If you’re using flutter_secure_storage or Firebase
-dontwarn com.google.protobuf.**
