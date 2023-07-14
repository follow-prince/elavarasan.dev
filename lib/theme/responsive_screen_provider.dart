import 'package:flutter/material.dart';

//   English

// 1. The code starts with importing the required package `flutter/material.dart`. This package provides the basic widgets and functionality needed for creating Flutter applications, including the `BuildContext` class used in this code.

// 2. The code defines a class named `ResponsiveScreenProvider`. This class contains three static methods: `isMobileScreen`, `isTabScreen`, and `isDesktopScreen`. These methods are used to determine the type of screen being used in the application based on the width of the current screen.

// 3. The `isMobileScreen` method takes a `BuildContext` object as a parameter and returns a boolean value. It uses the `MediaQuery.of(context).size.width` property to get the width of the current screen. If the width is less than 480 pixels, it is considered a mobile screen, and the method returns `true`; otherwise, it returns `false`.

// 4. The `isTabScreen` method is similar to `isMobileScreen` but adds an additional condition to check if the screen width is greater than 480 pixels and less than 800 pixels. If these conditions are met, it is considered a tablet-sized screen, and the method returns `true`.

// 5. The `isDesktopScreen` method is again similar to the previous two methods but checks if the screen width is greater than or equal to 800 pixels. If this condition is met, it is considered a desktop-sized screen, and the method returns `true`.






// Tamil


// 1. தேவையான தொகுப்பான `flutter/material.dart` ஐ இறக்குமதி செய்வதன் மூலம் குறியீடு தொடங்குகிறது. இந்தக் குறியீட்டில் பயன்படுத்தப்படும் `BuildContext` வகுப்பு உட்பட, Flutter பயன்பாடுகளை உருவாக்குவதற்குத் தேவையான அடிப்படை விட்ஜெட்டுகள் மற்றும் செயல்பாடுகளை இந்தத் தொகுப்பு வழங்குகிறது.

// 2. குறியீடு `ResponsiveScreenProvider` என்ற வகுப்பை வரையறுக்கிறது. இந்த வகுப்பில் மூன்று நிலையான முறைகள் உள்ளன: `isMobileScreen`, `isTabScreen` மற்றும் `isDesktopScreen`. தற்போதைய திரையின் அகலத்தின் அடிப்படையில் பயன்பாட்டில் பயன்படுத்தப்படும் திரையின் வகையைத் தீர்மானிக்க இந்த முறைகள் பயன்படுத்தப்படுகின்றன.

// 3. `isMobileScreen` முறையானது `BuildContext` பொருளை அளவுருவாக எடுத்து பூலியன் மதிப்பை வழங்குகிறது. தற்போதைய திரையின் அகலத்தைப் பெற இது `MediaQuery.of(context).size.width` பண்புகளைப் பயன்படுத்துகிறது. அகலம் 480 பிக்சல்களுக்குக் குறைவாக இருந்தால், அது மொபைல் திரையாகக் கருதப்படும், மேலும் முறை `true` என்பதைத் தரும்; இல்லையெனில், அது `தவறு` என்று திரும்பும்.

// 4. `isTabScreen` முறையானது `isMobileScreen` போலவே உள்ளது, ஆனால் திரையின் அகலம் 480 பிக்சல்களை விட அதிகமாகவும் 800 பிக்சல்களுக்கும் குறைவாகவும் உள்ளதா என்பதைச் சரிபார்க்க கூடுதல் நிபந்தனையைச் சேர்க்கிறது. இந்த நிபந்தனைகள் பூர்த்தி செய்யப்பட்டால், அது டேப்லெட் அளவிலான திரையாகக் கருதப்படும், மேலும் முறை `சரி` என்பதைத் தரும்.

// 5. `isDesktopScreen` முறையானது முந்தைய இரண்டு முறைகளைப் போலவே உள்ளது, ஆனால் திரையின் அகலம் 800 பிக்சல்களை விட அதிகமாக உள்ளதா அல்லது அதற்கு சமமாக உள்ளதா என்பதைச் சரிபார்க்கிறது. இந்த நிபந்தனை பூர்த்தி செய்யப்பட்டால், அது டெஸ்க்டாப் அளவிலான திரையாகக் கருதப்படும், மேலும் முறை `சரி` என்பதைத் தரும்.



class ResponsiveScreenProvider {
  static bool isMobileScreen(BuildContext context) {
    return MediaQuery.of(context).size.width < 480;
  }

  static bool isTabScreen(BuildContext context) {
    return MediaQuery.of(context).size.width > 480 &&
        MediaQuery.of(context).size.width < 800;
  }

  static bool isDesktopScreen(BuildContext context) {
    return MediaQuery.of(context).size.width >= 800;
  }
}




