import 'package:flutter/material.dart';

class PopUpDialogWidget extends StatelessWidget {
  PopUpDialogWidget({Key? key, required this.messages}) : super(key: key);
  String messages;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: SizedBox(
        height: 185,
        width: MediaQuery.of(context).size.width * 0.8,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                messages,
                textAlign: TextAlign.center,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width * 0.35,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.all(
                      Radius.circular(38),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'OK',
                      style: Theme.of(context).textTheme.displayLarge!.copyWith(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
