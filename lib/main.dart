import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sandbox"), backgroundColor: Colors.grey),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(height: 100, color: Colors.red, child: Text("One")),
          Container(height: 200, color: Colors.green, child: Text("Two")),
          Container(height: 300, color: Colors.blue, child: Text("Three")),
        ],
      ),
    );
  }
}

// void main() {
//   runApp(
//     MaterialApp(home: CodiceWorkPage(), debugShowCheckedModeBanner: false),
//   );
// }
//
// class CodiceWorkPage extends StatelessWidget {
//   const CodiceWorkPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         backgroundColor: Colors.white,
//         body: Column(
//           children: [
//             HeaderCodiceWork(),
//             HeaderBackbar(),
//             ZonaInfoBar(),
//             Expanded(
//               child: SingleChildScrollView(
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: DettaglioProdottoTable(),
//                 ),
//               ),
//             ),
//             FooterCodiceWork(),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class HeaderCodiceWork extends StatelessWidget {
//   const HeaderCodiceWork({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 50, // o qualsiasi altezza ti serva
//       color: Colors.blueGrey,
//       alignment: Alignment.center,
//       child: Text(
//         "Header Codice Cliente",
//         style: TextStyle(color: Colors.white),
//       ),
//     );
//   }
// }
//
// class HeaderBackbar extends StatelessWidget {
//   const HeaderBackbar({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 40,
//       color: Colors.grey.shade300,
//       alignment: Alignment.centerLeft,
//       child: Icon(Icons.arrow_back),
//     );
//   }
// }
//
// class FooterCodiceWork extends StatelessWidget {
//   const FooterCodiceWork({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 56,
//       color: Colors.black,
//       alignment: Alignment.center,
//       child: Text("Versione", style: TextStyle(color: Colors.white)),
//     );
//   }
// }
//
// class ZonaInfoBar extends StatelessWidget {
//   const ZonaInfoBar({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.grey.shade200,
//       padding: EdgeInsets.symmetric(horizontal: 25, vertical: 8),
//       child: Row(
//         children: [
//           Expanded(
//             flex: 1,
//             child: Text(
//               "ZONA",
//               style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Text(
//               "-DTI",
//               textAlign: TextAlign.right,
//               style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Text(
//               "-DTI",
//               textAlign: TextAlign.right,
//               style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// class DettaglioProdottoTable extends StatelessWidget {
//   final TextEditingController barcodeController = TextEditingController();
//
//   DettaglioProdottoTable({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         // Codice a barre
//         Container(
//           margin: EdgeInsets.only(top: 16),
//           padding: EdgeInsets.all(10),
//           decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 "Codice Interno (barre)",
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 12,
//                   color: Colors.black,
//                 ),
//               ),
//               Row(
//                 children: [
//                   Expanded(
//                     flex: 5,
//                     child: TextField(
//                       controller: barcodeController,
//                       keyboardType: TextInputType.number,
//                       style: TextStyle(fontSize: 16),
//                       decoration: InputDecoration(
//                         hintText: "Inserisci codice",
//                         border: InputBorder.none,
//                       ),
//                     ),
//                   ),
//                   IconButton(
//                     icon: Icon(Icons.qr_code_scanner),
//                     onPressed: () {
//                       // scanner
//                     },
//                   ),
//                   IconButton(
//                     icon: Icon(Icons.calendar_today),
//                     onPressed: () {
//                       // cambia data
//                     },
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }
