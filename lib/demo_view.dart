
import 'package:flutter/material.dart';
import 'package:model_viewer/model_viewer.dart';

class DemoView extends StatefulWidget {
  @override
  _DemoViewState createState() => _DemoViewState();
}

class _DemoViewState extends State<DemoView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Model Viewer Demo"),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
      ),
      body: ModelViewer(
        backgroundColor: Colors.teal[50],
        src: 'assets/table_soccer.glb',
        alt: "A 3D model of an table soccer",
        autoPlay: true,
        autoRotate: true,
        cameraControls: true,
      ),
    );
  }
}
