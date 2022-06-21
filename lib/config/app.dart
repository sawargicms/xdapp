import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 21-06-2022 16:20:26
  /// App UID: da90bc27-b045-8482-be9e-4f37772b9e3a
  /// Version: https://x-d.link/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "Wshop";
  // App link
  static String appLink = "https://wnr.app/";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#4CAF50";
  // Active color (any HEX color)
  static String activeColor = "#574CAF";
  // Icon color color (any HEX color)
  static String iconColor = "#4CAF50";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = false;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "ximo@wnr.app";
  // Template
  static Template appTemplate = Template.drawer;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.line;
  // Loading indicator color
  static String indicatorColor = "#574CAF";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "Wshop";
  // Subtitle
  static String drawerSubtitle = "Buat toko whatsapp";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.none;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#4CAF50";
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
  static String splashBackgroundColor = "#4CAF50";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = true;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "Wshop 2022 | Build WnrApp";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = false;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "b2f23a1e-11b0-4e74-ae4f-d645c399a50d";
  // Signing
  static String osSigning = "129bc2512de51000b089bf151ed24ce4aebc479da285931084b2478997cb8714";
  // Enabled android?
  static bool osAndroidEnabled = true;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "Tidak ada internet yang tersedia";
  // Error open web page
  static String messageErrorBrowser = "Tidak dapat membuka halaman coba lagi nanti..";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Konfirmasi";
  // Message about exit from app (Android)
  static String messageExit = "Apakah anda yakin mau keluar aplikasi?";
  // Confirm button about
  static String actionYesDownload = "Ya";
  // Cancel button
  static String actionNoDownload = "Tidak";
  // Contact us email (About screen)
  static String contactBtn = "Kontak saya melalui email";
  // Back
  static String backBtn = "Kembali";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "Home",icon: "home.svg",type: ActionType.internal,value: "https://wnr.app/",),
	NavigationItem(name: "Tambah photo",icon: "duplicate.svg",type: ActionType.internal,value: "https://wnr.app/user/add-media",),
	NavigationItem(name: "Profile",icon: "person-sharp.svg",type: ActionType.internal,value: "https://wnr.app/user/account",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "Dukungan",icon: "star.svg",type: ActionType.internal,value: "https://play.google.com/store/apps/details?id=com.wnr.app",),
	NavigationItem(name: "Menu Layanan",icon: "ellipsis-vertical.svg",type: ActionType.openModal,value: "",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "Buat Toko Wa",icon: "color-wand.svg",type: ActionType.internal,value: "https://wnr.app/user/create-store",),
	NavigationItem(name: "Buat vCard",icon: "link.svg",type: ActionType.internal,value: "https://wnr.app/user/create-card",),
	NavigationItem(name: "QR Maker",icon: "qr-code.svg",type: ActionType.internal,value: "https://wnr.app/user/tools/qr-maker",),
	NavigationItem(name: "Photo",icon: "images.svg",type: ActionType.internal,value: "https://wnr.app/user/media",),
	NavigationItem(name: "Up Grade",icon: "rocket.svg",type: ActionType.internal,value: "https://wnr.app/user/plans#plans",),
	NavigationItem(name: "Faq",icon: "bookmark.svg",type: ActionType.internal,value: "https://wnr.app/faq",),
	NavigationItem(name: "Web to Apk",icon: "logo-android.svg",type: ActionType.external,value: "https://wnr.app/webview",),
	NavigationItem(name: "Bagikan",icon: "share-social.svg",type: ActionType.share,value: "",),

  ];
}