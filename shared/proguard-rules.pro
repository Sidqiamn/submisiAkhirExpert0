
-keep class com.example.shared.presentation.NewsViewModel { *; }
-keep class com.example.shared.di.** { *; }
-keep class com.example.shared.presentation.DetailEventActivity { *; }
-keep class com.example.shared.presentation.NewsAdapter { *; }
-dontwarn java.lang.invoke.StringConcatFactory
-keep class com.example.core.domain.Result$Success { *; }
-keep class io.mockk.** { *; }
-keep class app.cash.turbine.** { *; }
-dontwarn io.mockk.**
-dontwarn app.cash.turbine.**
-dontwarn com.example.core.**
-dontwarn io.mockk.**
-dontwarn app.cash.turbine.**
-keep class kotlinx.coroutines.** { *; }
-keep @interface org.junit.** { *; }
-keep @interface org.mockito.** { *; }

