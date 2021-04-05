// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "sub_title": "Check qouta, buy package, pay billings, redeem Telkomsel POIN and many more in one app!",
  "title": "Welcome to MyTelkomsel",
  "check_text": "Let me stay logged in to MyTelkomsel",
  "buy_sim": "Buy a new SIM card",
  "privacy_policy_text": "By login or use other login method, i agree to Telkomsel's terms, condition and privacy policy",
  "login_button_text": "Login",
  "button_title": "Enter your phone number to continue"
};
static const Map<String,dynamic> id = {
  "sub_title": "Cek kouta, beli paket, bayar tagihan, redeem Telkomsel POIN dan masih banyak lagi dalam satu aplikasi!",
  "title": "Selamat Datang di MyTelkomsel",
  "check_text": "Biarkan saya tetap masuk di MyTelkomsel",
  "buy_sim": "Beli SIM Card Baru",
  "privacy_policy_text": "Dengan masuk atau menggunakan metode masuk lain, saya setuju dengan syarat, ketentuan dan kebijakan privasi yang ditetapkan Telkomsel",
  "login_button_text": "Masuk",
  "button_title": "Masukkan nomor telepon untuk melanjutkan"
};
static const Map<String,dynamic> ace = {
  "sub_title": "Mandum ureung pasti na sisi baik",
  "title": "Saleum teuka",
  "buy_sim": "Blo SIM card baro",
  "check_text": "Tetap tamong",
  "login_button_text": "Tamong",
  "privacy_policy_text": "Privacy Policy",
  "button_title": "Tuleh nomor telepon "
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "id": id, "ace": ace};
}
