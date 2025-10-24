# Keep ProGuard annotations
-keep class proguard.annotation.** { *; }
-dontwarn proguard.annotation.**

# Keep Razorpay classes
-keep class com.razorpay.** { *; }
-dontwarn com.razorpay.**

# Add any additional rules from missing_rules.txt
-keep class com.yourpackage.** { *; }
-keep class io.flutter.plugins.** { *; }
-keep class com.google.firebase.** { *; }
-keep class com.ryanheise.just_audio.** { *; }
-keep class com.ryanheise.audio_session.** { *; }
-keep class androidx.media3.** { *; }
-dontwarn com.ryanheise.**
-keep class com.google.android.exoplayer2.** { *; }
-dontwarn com.google.android.exoplayer2.**