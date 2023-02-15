import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:share_plus/share_plus.dart';
// import 'package:myapp/main.dart';
import 'package:music/main.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';
import 'package:share_plus/share_plus.dart';
import 'package:network_info_plus/network_info_plus.dart';

//import 'dart:io';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:flutter/material.dart';

//import 'dart:io';

import 'package:flutter/material.dart';
//import 'package:share/share.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'dart:io';

import 'package:flutter/material.dart';
import 'dart:io';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

//flutter create ;
import 'dart:async';
import 'dart:async';
import 'dart:io';

import 'package:uni_links/uni_links.dart';
import 'package:flutter/services.dart' show PlatformException;

import 'package:flutter/services.dart';

import 'dart:async';
import 'dart:io';

import 'package:uni_links/uni_links.dart';
import 'package:flutter/services.dart' show PlatformException;

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
// void main() => runApp(MyApp());
// class MyApp extends StatefulWidget {
//   @override
//   MyApp createState() => MyApp();
import 'package:app_links/app_links.dart';
// }
import 'dart:async';
//import 'package:deeplink/path_constant.dart';
//import 'package:deeplink/route_services.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

// importing dependencies
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';
import 'package:app_links/app_links.dart';

import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
//import 'package:flutter_app_links/flutter_app_links.dart';

import 'package:flutter/material.dart';
import 'package:app_links/app_links.dart';
import 'package:get/get.dart';

import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uni_links/uni_links.dart';

// Import the SharedPreferences package
import 'package:shared_preferences/shared_preferences.dart';

// Save the current song and position to SharedPreferences
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'dart:async';
import 'package:flutter/material.dart';
//import 'package:audioplayer/audioplayer.dart';

import 'dart:async';
import 'package:flutter/material.dart';
//import 'package:audioplayer/audioplayer.dart';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';
//import 'package:flutter_deep_link/flutter_deep_link.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

// void main() {
//   runApp(MyApp());
// }

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart';

import 'package:flutter/material.dart';
//import 'package:google_maps/Convert_Lat_Long.dart';

import 'dart:async';
import 'package:flutter/material.dart';
//import 'package:geocoder/geocoder.dart';
import 'package:location/location.dart';

import 'package:flutter/material.dart';
//import 'package:geolocator/geolocator.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(SearchBarWithCheckbox());
// }

// class SearchBarWithCheckbox extends StatefulWidget {
//   @override
//   _SearchBarWithCheckboxState createState() => _SearchBarWithCheckboxState();
// }

// class _SearchBarWithCheckboxState extends State<SearchBarWithCheckbox> {
//   bool _isChecked = false;
//   String _searchText = '';

//   void _onSearchTextChanged(String text) {
//     setState(() {
//       _searchText = text;
//     });
//   }

//   void _onCheckboxValueChanged(bool value) {
//     setState(() {
//       _isChecked = value;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Search Bar with Checkbox'),
//       ),
//       body: Container(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             TextField(
//               onChanged: _onSearchTextChanged,
//               decoration: InputDecoration(
//                 hintText: 'Search...',
//               ),
//             ),
//             SizedBox(height: 16.0),
//             Row(
//               children: <Widget>[
//                 Checkbox(
//                   value: _isChecked,
//                   onChanged: _onCheckboxValueChanged(value),
//                 ),
//                 Text('Show location'),
//               ],
//             ),
//             SizedBox(height: 16.0),
//             Text('Search text: $_searchText'),
//             Text('Show location: $_isChecked'),
//           ],
//         ),
//       ),
//     );
//   }
// }

//////////////////////////////////////////////////////
////////////////////////////////
class GenderSelection extends StatefulWidget {
  @override
  _GenderSelectionState createState() => _GenderSelectionState();
}

class _GenderSelectionState extends State<GenderSelection> {
  String _selectedGender = "";

  void _handleTap(String gender) {
    setState(() {
      _selectedGender = gender;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8.0,
      children: [
        GestureDetector(
          onTap: () => _handleTap('Male'),
          child: Chip(
            label: Text('Male'),
            backgroundColor:
                _selectedGender == 'Male' ? Colors.red : Colors.white,
            labelStyle: TextStyle(
              color: _selectedGender == 'Male' ? Colors.white : Colors.black,
            ),
          ),
        ),
        GestureDetector(
          onTap: () => _handleTap('Female'),
          child: Chip(
            label: Text('Female'),
            backgroundColor:
                _selectedGender == 'Female' ? Colors.red : Colors.white,
            labelStyle: TextStyle(
              color: _selectedGender == 'Female' ? Colors.white : Colors.black,
            ),
          ),
        ),
        GestureDetector(
          onTap: () => _handleTap('Other'),
          child: Chip(
            label: Text('Other'),
            backgroundColor:
                _selectedGender == 'Other' ? Colors.red : Colors.white,
            labelStyle: TextStyle(
              color: _selectedGender == 'Other' ? Colors.white : Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gender Selection',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gender Selection'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: GenderSelection(),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}
