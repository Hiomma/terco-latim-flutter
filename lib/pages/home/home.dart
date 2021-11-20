import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            // Container(
            //   child: Image(
            //     image: AssetImage('assets/images/logo.png'),
            //     width: 200,
            //     height: 200,
            //   ),
            // ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 40),
              margin: EdgeInsets.only(top: 20),
              child: Column(
                children: <Widget>[
                  Get_Button('button-pray', 'prayers'),
                  Get_Button('button-contact', 'prayers'),
                  Get_Button('button-donation', 'prayers'),
                  Get_Button('button-credits', 'credits'),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 4),
                    margin: EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFF282e39),
                    ),
                    child: Text(
                      'Feito por Gabriel Sereno\ngabrielf2@live.com',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Get_Button(String nm_Button, String nm_Route) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Color(0xFF282e39),
          textStyle: TextStyle(fontWeight: FontWeight.bold),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Text(nm_Button.tr.toUpperCase()),
        onPressed: () {
          Get.toNamed(nm_Route);
        },
      ),
    );
  }
}
