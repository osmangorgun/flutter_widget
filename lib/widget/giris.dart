import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class girisItem extends StatefulWidget {
  @override
  State<girisItem> createState() => _girisItemState();
}

class _girisItemState extends State<girisItem> {
  // Initially password is obscure
  bool _obscureText = true;

  late String _password;

  // Toggles the password show status
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff222840),
        body: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
              child: FadeInImage(
                width: 150,
                placeholder: AssetImage('images/logo2.png'),
                image: AssetImage('images/logo.png'),
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "New Password (min 8 chars)",
                    style: TextStyle(
                        color: Color(0xff888ea4), fontWeight: FontWeight.w500),
                  ),
                  TextFormField(
                    style: TextStyle(color: Colors.white),
                    keyboardType: TextInputType.text,
                    onSaved: (val) => _password = val!,
                    obscureText: _obscureText,
                    decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: _obscureText
                              ? Icon(
                                  Icons.visibility,
                                  color: Theme.of(context).primaryColorDark,
                                )
                              : Icon(
                                  Icons.visibility_off,
                                  color: Colors.white,
                                ),
                          onPressed: _toggle,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 3, color: Color(0xff3d455c)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(width: 2, color: Colors.white),
                          borderRadius: BorderRadius.circular(10),
                        )),
                    controller: t1,
                  ),
                  Text("Confirm Password",
                      style: TextStyle(
                          color: Color(0xff888ea4),
                          fontWeight: FontWeight.w500)),
                  TextFormField(
                    style: TextStyle(color: Colors.white),
                    keyboardType: TextInputType.text,
                    onSaved: (val) => _password = val!,
                    obscureText: _obscureText,
                    decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: _obscureText
                              ? Icon(
                                  Icons.visibility,
                                  color: Theme.of(context).primaryColorDark,
                                )
                              : Icon(
                                  Icons.visibility_off,
                                  color: Colors.white,
                                ),
                          onPressed: _toggle,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 3, color: Color(0xff3d455c)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(width: 2, color: Colors.white),
                          borderRadius: BorderRadius.circular(10),
                        )),
                    controller: t2,
                  )
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.all(10),
                height: MediaQuery.of(context).size.height / 3,
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.topCenter,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xff6ad79d),
                      textStyle:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  onPressed: () {
                    // Respond to button press
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    child: Text('NEXT'),
                    width: MediaQuery.of(context).size.width - 80,
                  ),
                ))
          ],
        ));
  }
}
