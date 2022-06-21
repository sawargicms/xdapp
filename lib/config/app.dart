import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 21-06-2022 07:08:28
  /// App UID: 6742837a-d1a8-9851-8598-445e218e487b
  /// Version: https://x-d.link/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "WnrApp";
  // App link
  static String appLink = "https://wnr.app";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#9A6EF7";
  // Active color (any HEX color)
  static String activeColor = "#F500C5";
  // Icon color color (any HEX color)
  static String iconColor = "#EC4E0F";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = false;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "aeps2727@gmail.com";
  // Template
  static Template appTemplate = Template.tabs;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.line;
  // Loading indicator color
  static String indicatorColor = "#F500C5";

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
  static String splashBackgroundColor = "#7A82AA";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = true;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "Wshop 2022 Powerdby WnrApp";
  // Delay display (seconds)
  static int splashDelay = 4;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = false;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "b2f23a1e-11b0-4e74-ae4f-d645c399a50d";
  // Signing
  static String osSigning = "f9ea729b5c5bacbd13713e64b8e62e7b0efa6a519b787f6d08230de4518fa753";
  // Enabled android?
  static bool osAndroidEnabled = true;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "Tidak ada internet";
  // Error open web page
  static String messageErrorBrowser = "Gagal memuat halaman. Silakan coba lagi nanti!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Konfirmasi";
  // Message about exit from app (Android)
  static String messageExit = "Anda yakin ingin keluar dari aplikasi?";
  // Confirm button about
  static String actionYesDownload = "Ya";
  // Cancel button
  static String actionNoDownload = "Tidak";
  // Contact us email (About screen)
  static String contactBtn = "Hubungi kami dengan email";
  // Back
  static String backBtn = "Kembali";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "Home",icon: "home.svg",type: ActionType.internal,value: "https://wnr.app/",),
	NavigationItem(name: "Tambah Photo",icon: "duplicate.svg",type: ActionType.internal,value: "https://wnr.app/user/add-media",),
	NavigationItem(name: "Profil",icon: "person.svg",type: ActionType.internal,value: "https://wnr.app/user/account",),
	NavigationItem(name: "Layanan",icon: "construct.svg",type: ActionType.internal,value: "https://wnr.app/webview",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "Menu",icon: "create.svg",type: ActionType.openModal,value: "",),
	NavigationItem(name: "Bagikan",icon: "share-social.svg",type: ActionType.share,value: "",),
	NavigationItem(name: "Shop",icon: "logo-android.svg",type: ActionType.internal,value: "https://sawargi.store",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "Buat Toko Wa",icon: "flash-outline.svg",type: ActionType.internal,value: "https://wnr.app/user/create-store",),
	NavigationItem(name: "Buat vCard",icon: "create.svg",type: ActionType.internal,value: "https://wnr.app/user/create-card",),
	NavigationItem(name: "QR Maker",icon: "qr-code-outline.svg",type: ActionType.internal,value: "https://wnr.app/user/tools/qr-maker",),
	NavigationItem(name: "Media",icon: "images.svg",type: ActionType.internal,value: "https://wnr.app/user/media",),
	NavigationItem(name: "Upgrade",icon: "rocket.svg",type: ActionType.internal,value: "https://wnr.app/user/plans#plans",),
	NavigationItem(name: "Kirim Email",icon: "mail-unread.svg",type: ActionType.email,value: "halo@wnr.app",),
	NavigationItem(name: "Bagikan",icon: "arrow-redo.svg",type: ActionType.share,value: "",),
	NavigationItem(name: "Faq",icon: "help-circle-outline.svg",type: ActionType.internal,value: "https://wnr.app/faq",),

  ];
}