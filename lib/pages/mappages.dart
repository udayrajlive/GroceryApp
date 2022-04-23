import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:maps_grocery/NavBar.dart';
import 'package:maps_grocery/pages/Descrip.dart';

const LatLng SOURCE1_LOCATION = LatLng(15.281771, 73.985863);
const LatLng SOURCE2_LOCATION = LatLng(15.269246, 73.970928);
const LatLng SOURCE3_LOCATION = LatLng(15.299246, 73.960928);
const LatLng SOURCE4_LOCATION = LatLng(15.289246, 73.950928);
const LatLng SOURCE5_LOCATION = LatLng(15.279246, 73.990928);
const LatLng SOURCE6_LOCATION = LatLng(15.249246, 73.970928);
const double CAMERA_ZOOM = 16;
const double CAMERA_TILT = 80;
const double CAMERA_BEARING = 30;

class MapPage extends StatefulWidget {
  const MapPage({Key? key}) : super(key: key);

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  Completer<GoogleMapController> _controller = Completer();
  late BitmapDescriptor sourceIcon;
  late BitmapDescriptor destinationIcon;
  Set<Marker> _markers = Set<Marker>();

  late LatLng Location1Icon;
  late LatLng Location2Icon;
  late LatLng Location3Icon;
  late LatLng Location4Icon;
  late LatLng Location5Icon;
  late LatLng Location6Icon;

  @override
  void initState() {
    super.initState();
    this.setInitialLocation();
    this.setSourceAndDestinationMarkerIcons();
  }

  void setSourceAndDestinationMarkerIcons() async {
    sourceIcon = await BitmapDescriptor.defaultMarker;
    //
    // destinationIcon = await BitmapDescriptor.fromAssetImage(
    //     ImageConfiguration(devicePixelRatio: 3.5),
    //     'assets/source_pin.png');
  }


  void setInitialLocation() {
    Location1Icon = LatLng(
        SOURCE1_LOCATION.latitude,
        SOURCE1_LOCATION.longitude
    );
    Location2Icon = LatLng(
        SOURCE2_LOCATION.latitude,
        SOURCE2_LOCATION.longitude
    );
    Location3Icon = LatLng(
        SOURCE3_LOCATION.latitude,
        SOURCE3_LOCATION.longitude
    );
    Location4Icon = LatLng(
        SOURCE4_LOCATION.latitude,
        SOURCE4_LOCATION.longitude
    );
    Location5Icon = LatLng(
        SOURCE5_LOCATION.latitude,
        SOURCE5_LOCATION.longitude
    );

   Location6Icon = LatLng(
       SOURCE6_LOCATION.latitude,
       SOURCE6_LOCATION.longitude
    );
  }


  @override
  Widget build(BuildContext context) {
    CameraPosition _initialCameraPosition = CameraPosition(
      zoom: CAMERA_ZOOM,
      tilt: CAMERA_TILT,
      bearing: CAMERA_BEARING,
      target: SOURCE1_LOCATION,
    );
    return Scaffold(
      drawer: NavBar(),
        appBar:AppBar(
          title: Text("Near me"),
        ),
        body: Stack(
          children: [
            Positioned.fill(
              child: GoogleMap(
                myLocationButtonEnabled: true,
                compassEnabled: false,
                tiltGesturesEnabled: false,
                markers: _markers,
                mapType: MapType.normal,
                initialCameraPosition: _initialCameraPosition,
                onMapCreated: (GoogleMapController controller) {
                  _controller.complete(controller);
                  showPinsOnMap();
                },),
            ),

          ],
        )
    );
  }

  void showPinsOnMap() {
    setState(() {
      _markers.add(Marker(
          markerId: MarkerId('Pin1'),
          position: Location1Icon,
          icon: sourceIcon,
          infoWindow: InfoWindow(

              title: 'Grocery wala',
              snippet: 'Discount 50%',
              onTap: () {
                descripModelView0(context);
              },
          )


      ));
      _markers.add(Marker(markerId: MarkerId('Pin2'),
          position: Location2Icon,
          icon: sourceIcon,
          infoWindow: InfoWindow(
              title: 'Ghanshyam PAN',
              snippet: 'Free 10% off',
              onTap: () {
                descripModelView1(context);
              }
          )
      ));
      _markers.add(Marker(markerId: MarkerId('Pin3'),
          position: Location3Icon,
          icon: sourceIcon,
          infoWindow: InfoWindow(
              title: 'D Mart',
              snippet: '20% discount on fruits',
              onTap: () {
                descripModelView2(context);
              }
          )
      ));
      _markers.add(Marker(markerId: MarkerId('Pin4'),
          position: Location4Icon,
          icon: sourceIcon,
          infoWindow: InfoWindow(
              title: 'Moms Bakery',
              snippet: ' buy 1 get 2 free',
              onTap: () {
                descripModelView3(context);
              }
          )
      ));
      _markers.add(Marker(markerId: MarkerId('Pin5'),
          position: Location5Icon,
          icon: sourceIcon,
          infoWindow: InfoWindow(
              title: 'cold Coffee',
              snippet: 'Free 10% off on sandwiches',
              onTap: () {
                descripModelView4(context);
              }
          )
      ));
      _markers.add(Marker(markerId: MarkerId('Pin6'),
          position: Location6Icon,
          icon: sourceIcon,
          infoWindow: InfoWindow(
              title: ' PAN India',
              snippet: 'Free 10% off',
              onTap: () {
                descripModelView5(context);
              }
          )
      ));

    });
  }

}
