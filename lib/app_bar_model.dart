import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.blue[900]!,
                  Colors.blue[800]!,
                ],
              ),
            ),
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      height: 125,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.blue[900]!,
                            Colors.blue[800]!,
                          ],
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                    ),
                    Container(
                      height: 125,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                    ),
                  ],
                ),
                Center(
                  child: Container(
                    width: 300,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://img.ibxk.com.br/2020/06/15/15112221306044.jpg',
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
}
