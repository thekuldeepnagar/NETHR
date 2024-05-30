import 'package:flutter/material.dart';

class AppConstants {
  static const String appName = 'Avatar Rentals';
  static const double appVersion = 1.0;

  static const String baseUrl = 'https://rentals.nethority.com/index.php';

  static const String loginUri = '/api/v1/auth/delivery-man/login';

  static const String categoryProductlist = '/api/v1/categories/products_list/all';
  static const String imagebaseurl = 'https://rentals.nethority.com/storage/app/public/product/';
  static const String profilebaseurl = 'https://rentals.nethority.com/storage/app/public/delivery-man/';

  static const String searchUri = '/api/v1/customer/search';
  static const String bookingurl='/api/v1/customer/order/booking';

  static const String pickupurl='/api/v1/customer/order/pickup';
  static const String pickuptodaylisturl='/api/v1/customer/order/pickuptodaylist';
  static const String pickup_confirm='/api/v1/customer/order/pickup_confirm';


  static const String returnurl='/api/v1/customer/order/return';
  static const String return_confirm='/api/v1/customer/order/return_confirm';

  static const String availableproduct='/api/v1/customer/order/checkAvailability';

  static const String salesmenupdate='/api/v1/auth/delivery-man/update';

  static const String tempcart='/api/v1/customer/order/cart';
  static const String gettempcartlsit='/api/v1/customer/order/search';

  static const String deletecart ='/api/v1/customer/order/cart_delete';
  static const String deletesalesmencart='/api/v1/customer/order/salesmen_cart_delete';
  static const String deleteproductcart='/api/v1/customer/order/product_cart_delete';




  static const String getsingalproductdetails='/api/v1/products/details';

  static const String getsalesmenorderhistory='/api/v1/customer/order/history';


  static const String getmaintaincelist="/api/v1/products/maintenance";
  static const String getdyrcleaninglist="/api/v1/products/drycleaning";


  static const String setmaintaincelist="/api/v1/products/maintenance_response";
  static const String setdyrcleaninglist="/api/v1/products/drycleaning_response";


  static const String search_maintenance_product="/api/v1/products/search_maintenance_product";
  static const String search_dry_cleaning_product="/api/v1/products/search_dry_cleaning_product";


  //Subscription

  static const String subscriptionApi='https://maie.nethority.com/apps/index.php/api/v1/subscriptionplan';


  //MESSAGING
  static const String getDeliveryManMessageUri = '/api/v1/customer/message/get-order-message';
  static const String getAdminMessageUrl = '/api/v1/customer/message/get-admin-message';
  static const String sendMessageToAdminUrl = '/api/v1/customer/message/send-admin-message';
  static const String sendMessageToDeliveryManUrl = '/api/v1/customer/message/send/customer';
  static const String wishListGetUri = '/api/v1/products/favorite';
  static const String socialLogin = '/api/v1/auth/social-customer-login';


  // Shared Key
  static const String theme = 'theme';
  static const String token = 'token';
  static const String countryCode = 'country_code';
  static const String languageCode = 'language_code';
  static const String cartList = 'cart_list';
  static const String userAddress = 'user_address';

  static const String searchAddress = 'search_address';
  static const String topic = 'Avatar Rentals';
  static const String onBoardingSkip = 'on_boarding_skip';
  static const String placeOrderData = 'place_order_data';
  static const String cookingManagement = 'cookies_management';
  static const String userLogData = 'user_login_data';

}
