import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:multilanguage_example/translations/locale_keys.g.dart';

class Home extends StatelessWidget {
  final String assetWelcome = 'assets/illustrations/welcome.png';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Stack(children: [
          Positioned(
              top: 40,
              right: 20,
              child: Row(
                children: [
                  InkWell(
                    onTap: () async {
                      await context.setLocale(Locale('ace'));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "AC",
                          style: TextStyle(color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      height: 30,
                      width: 30,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () async {
                      await context.setLocale(Locale('id'));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "ID",
                          style: TextStyle(color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      height: 30,
                      width: 30,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () async {
                      await context.setLocale(Locale('en'));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "EN",
                          style: TextStyle(color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      height: 30,
                      width: 30,
                    ),
                  ),
                ],
              )),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  LocaleKeys.title.tr(),
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  LocaleKeys.sub_title.tr(),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Image.asset(
                assetWelcome,
                height: 200,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                  alignment: Alignment.topLeft,
                  child: Text(LocaleKeys.button_title.tr())),
              SizedBox(
                height: 5,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 1.0,
                    ),
                  ),
                  hintText: '08XX XXXX XXXX',
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    Checkbox(
                      activeColor: Colors.black,
                      value: true,
                      onChanged: (bool value) {},
                    ),
                    Text(LocaleKeys.check_text.tr()),
                  ],
                ),
              ),
              MaterialButton(
                minWidth: MediaQuery.of(context).size.width,
                onPressed: () {},
                child: Text(
                  LocaleKeys.login_button_text.tr(),
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.red[800],
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                child: Text(
                  LocaleKeys.buy_sim.tr(),
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                LocaleKeys.privacy_policy_text.tr(),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
