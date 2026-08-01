import 'package:flutter/material.dart';

class CurrencyConvertApp extends StatelessWidget {
  const CurrencyConvertApp({super.key});

  @override
  Widget build(BuildContext Context) {
    //return const Scaffold(body: Center(child: Text('hello, world !!!')));
    //center widget
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: const TextStyle(
                fontSize: 55,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(225, 225, 225, 225),
              ),
            ),

            //textfield
            TextField(
              style: const TextStyle(color: Colors.black38),
              decoration: InputDecoration(
                hintText: 'Please enter the amount in USD',
                hintStyle: const TextStyle(color: Colors.black),

                //suffixIcon: Icon(Icons.monetization_on, color:Colors.white),
                prefixIcon: const Icon(
                  Icons.monetization_on_outlined,
                  color: Colors.black,
                ),
                filled: true,
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 2.0, style: BorderStyle.solid),
                  //borderRadius: BorderRadius.all(Radius.circular(40)),
                  borderRadius: BorderRadius.circular(5),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: const BorderSide(
                    width: 2.0,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
