import 'package:flutter/material.dart';
import '../constants.dart';
import '../util/my_box.dart';
import '../util/my_tile.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBackground,
      appBar: desktopAppPar,
      // body: Padding(
      //   padding: const EdgeInsets.all(0.0),
      //   child: Row(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       // open drawer
      //       myDrawer,
      //
      //       // first half of page
      //       Expanded(
      //         flex: 2,
      //         child: Column(
      //           children: [
      //             // first 4 boxes in grid
      //             AspectRatio(
      //               aspectRatio: 4,
      //               child: SizedBox(
      //                 width: double.infinity,
      //                 child: GridView.builder(
      //                   itemCount: 4,
      //                   gridDelegate:
      //                   const SliverGridDelegateWithFixedCrossAxisCount(
      //                       crossAxisCount: 4),
      //                   itemBuilder: (context, index) {
      //                     return const MyBox();
      //                   },
      //                 ),
      //               ),
      //             ),
      //
      //             // list of previous days
      //             Expanded(
      //               child: ListView.builder(
      //                 itemCount: 7,
      //                 itemBuilder: (context, index) {
      //                   return const MyTile();
      //                 },
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       // second half of page
      //       // Expanded(
      //       //   child: Column(
      //       //     children: [
      //       //       Padding(
      //       //         padding: const EdgeInsets.all(1.0),
      //       //         child: Container(
      //       //           height: 400,
      //       //           decoration: BoxDecoration(
      //       //            // borderRadius: BorderRadius.circular(180),
      //       //             color: Colors.grey[200],
      //       //           ),
      //       //         ),
      //       //       ),
      //             // list of stuff
      //       //       Expanded(
      //       //         child: Padding(
      //       //           padding: const EdgeInsets.all(1.0),
      //       //           child: Container(
      //       //             decoration: BoxDecoration(
      //       //             //  borderRadius: BorderRadius.circular(8),
      //       //               color: Colors.grey[200],
      //       //             ),
      //       //           ),
      //       //         ),
      //       //       ),
      //       //     ],
      //       //   ),
      //       // ),
      //     ],
      //   ),
      // ),



    );
  }
}
