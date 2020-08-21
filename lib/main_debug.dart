import 'package:android_wifi_info/android_wifi_info.dart';

Future<void> getRSSI() async {
  while (true) {
    final ssid = await AndroidWifiInfo.ssid;
    final rssi = await AndroidWifiInfo.rssi;
    print('$ssid: $rssi');

    await Future.delayed(Duration(seconds: 3), () {});
  }
}

Future<void> getNetworkInfo() async {
  final a = await AndroidWifiInfo.bssid;
  final b = await AndroidWifiInfo.frequency;
  final c = await AndroidWifiInfo.frequencyUnits;
  final d = await AndroidWifiInfo.ipAddress;
  final e = await AndroidWifiInfo.linkSpeed;
  final f = await AndroidWifiInfo.linkSpeedUnits;
  final g = await AndroidWifiInfo.macAddress;
  final h = await AndroidWifiInfo.networkId;
  final i = await AndroidWifiInfo.rssi;
  final j = await AndroidWifiInfo.ssid;
  final k = await AndroidWifiInfo.ssidHidden;

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
  print(f);
  print(g);
  print(h);
  print(i);
  print(j);
  print(k);
}
