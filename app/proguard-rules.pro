
-dontwarn com.example.core.data.NewsRepository$Companion
-dontwarn com.example.core.data.NewsRepository
-dontwarn com.example.core.data.service.ApiConfig$Companion
-dontwarn com.example.core.data.service.ApiConfig
-dontwarn com.example.core.data.service.ApiService
-dontwarn com.example.core.domain.Result$Error
-dontwarn com.example.core.domain.Result$Loading
-dontwarn com.example.core.domain.Result$Success
-dontwarn com.example.core.domain.Result
-dontwarn com.example.core.domain.model.News
-dontwarn com.example.duplicatepackage.**
-dontwarn com.example.core.domain.repository.INewsRepository
-dontwarn com.example.core.domain.usecase.NewsInteractor
-dontwarn com.example.core.domain.usecase.NewsUseCase
-dontwarn com.example.shared.presentation.NewsAdapter
-keep class org.koin.** { *; }
-keepclassmembers class org.koin.** { *; }
-dontwarn org.koin.**
