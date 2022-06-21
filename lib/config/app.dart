import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 21-06-2022 17:32:27
  /// App UID: eb5da6e4-449b-9c7d-1620-be73e2969799
  /// Version: https://x-d.link/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "XD App";
  // App link
  static String appLink = "https://wnr.app";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#2224FF";
  // Active color (any HEX color)
  static String activeColor = "#3F51B5";
  // Icon color color (any HEX color)
  static String iconColor = "#3F51B5";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = false;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "sawargi.cms@gmail.com";
  // Template
  static Template appTemplate = Template.tabs;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.line;
  // Loading indicator color
  static String indicatorColor = "#E1F42E";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.none;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#3F51B5";
  // Title color (true - white, false - black)
  static bool drawerIsDark = true;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#111918";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "Powerdby XD 2022";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "";
  // Signing
  static String osSigning = "e1fa36583a1957182576d5072a4b45b48b0caf5657c5ed69c690db5045329a83";
  // Enabled android?
  static bool osAndroidEnabled = false;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "No internet connection";
  // Error open web page
  static String messageErrorBrowser = "Failed to load the page. Please try again later!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Confirmation";
  // Message about exit from app (Android)
  static String messageExit = "Are you sure you want to exit the app?";
  // Confirm button about
  static String actionYesDownload = "Yes";
  // Cancel button
  static String actionNoDownload = "No";
  // Contact us email (About screen)
  static String contactBtn = "Contact us with email";
  // Back
  static String backBtn = "Go back";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "home",icon: "home.svg",type: ActionType.internal,value: "https://x-d.link",),
	NavigationItem(name: "Service",icon: "bag-add.svg",type: ActionType.internal,value: "http://wnr.app",),
	NavigationItem(name: "Link",icon: "link.svg",type: ActionType.internal,value: "https://sawargi.store",),
	NavigationItem(name: "shop",icon: "bag-add-sharp.svg",type: ActionType.internal,value: "https://wnr.app",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "MENU",icon: "ellipsis-vertical.svg",type: ActionType.openModal,value: "",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "Bagikan",icon: "share-social.svg",type: ActionType.share,value: "",),
	NavigationItem(name: "Jasa Web To Apk",icon: "rocket.svg",type: ActionType.internal,value: "https://wnr.app/webview",),
	NavigationItem(name: "Kontak",icon: "paper-plane.svg",type: ActionType.internal,value: "https://wnr.app/contact-us",),

  ];
}