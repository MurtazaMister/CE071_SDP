// import 'package:flutter/material.dart';
// //import 'package:lab8_2/quote.dart';
// import 'quote.dart'; // due to same directory file no need path
// import 'quote_card.dart';
//
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
//   List<Quote> quotes = [
//     Quote(text: 'The truth is really pure and never simple',author:
//     'Vijay Sahani'),
//     Quote(author: 'Nachiket Malhotra', text: 'I see humans but no humanity'),
//     Quote(text: 'The time is always right to do what is right',author:
//     'Ajoy Shantidas'),
//   ];
//
//   Widget quoteTemplate(quote){
//     return QuoteCard(quote: quote,);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.pink[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.purple[300],
//       ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.center,
//         children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'quote.dart'; // Absolute path
// //import 'quote.dart'; // due to same directory file relative path will work
// import 'quote_card.dart'; // Relative path
//
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
// /*
// List<String> quotes = [
// 'The truth is realy pure and never simple',
// 'I see humans but no humanity',
// 'The time is always right to do what is right'
// ];
// // List<String> author = [];
// */
// /* this will create error..because list is now not of string....
// List<String> quotes = [
// Quote(text: 'The truth is realy pure and never simple',author:
// 'jignesh1'),
// ];
// */
//   List<Quote> quotes = [
//     Quote(text: 'The truth is realy pure and never simple', author:
//     'Nachiket'),
//     Quote(author: 'Jon', text: 'I see humans but no humanity'),
//     Quote(text: 'The time is always right to do what is right', author:
//     'Robert'),
//   ];
//
// /*
// Widget quoteTemplate(quote){
// return QuoteCard(quote: quote,);
// }
// */
//   @override
//
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.orangeAccent,
//       ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.center,
// // children: quotes.map((quote) => quoteTemplate(quote)).toList(),
//         children: quotes.map((quote) =>
//             QuoteCard(
//               quote: quote,
//               delete: () {
//                 setState(() {
//                   quotes.remove(quote);
//                 });
//               },
//             )).toList(),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:lab_work/Pages/choose_location.dart';
import 'package:lab_work/Pages/home.dart';
import 'package:lab_work/Pages/loading.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));