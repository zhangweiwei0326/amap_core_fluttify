//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapServices extends NSObject  {
  // generate getters
  Future<String> get_apiKey() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapServices::get_apiKey", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_enableHTTPS() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapServices::get_enableHTTPS", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_crashReportEnabled() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapServices::get_crashReportEnabled", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_identifier() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapServices::get_identifier", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_apiKey(String apiKey) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapServices::set_apiKey', {'refId': refId, "apiKey": apiKey});
  
  
  }
  
  Future<void> set_enableHTTPS(bool enableHTTPS) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapServices::set_enableHTTPS', {'refId': refId, "enableHTTPS": enableHTTPS});
  
  
  }
  
  Future<void> set_crashReportEnabled(bool crashReportEnabled) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapServices::set_crashReportEnabled', {'refId': refId, "crashReportEnabled": crashReportEnabled});
  
  
  }
  

  // generate methods
  static Future<AMapServices> sharedServices() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapServices::sharedServices([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapServices::sharedServices', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapServices()..refId = result..tag = 'amap_core_fluttify');
      return AMapServices()..refId = result..tag = 'amap_core_fluttify';
    }
  }
  
}