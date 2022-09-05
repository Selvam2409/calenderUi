import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: double.infinity,
                    color: const Color.fromRGBO(49, 44, 44, 0.79),
                    height: 47,
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 16.0),
                          child: Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 16.0, right: 16.0),
                              child: Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    '14',
                                    style: GoogleFonts.inter(
                                        textStyle: const TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.keyboard_arrow_left_sharp,
                        color: Colors.white,
                      )),
                  Text(
                    'FEB',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600)),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.keyboard_arrow_right_sharp,
                        color: Colors.white,
                      )),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'M',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300)),
                  ),
                  Text(
                    'T',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300)),
                  ),
                  Text(
                    'W',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300)),
                  ),
                  Text(
                    'T',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300)),
                  ),
                  Text(
                    'F',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300)),
                  ),
                  Text(
                    'S',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300)),
                  ),
                  Text(
                    'S',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300)),
                  ),
                ],
              ),
              const SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .4,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '1',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '2',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '3',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '4',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '5',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '6',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '7',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '0\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.red,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '8',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '9',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      Text(
                        '10',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 27,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        '11',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '12',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '13',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.green,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Container(
                    height: 57,
                    width: 34,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      children: [
                        Text(
                          '14',
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700)),
                        ),
                        Container(
                          height: 6,
                          width: 20,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Text(
                          '1.5\nltrs',
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                                  color: Colors.blue,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400)),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        '15',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '16',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '17',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 27,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        '18',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '19',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '20',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '21',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '22',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '23',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '24',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        '25',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '26',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '27',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '28',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '1',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '2',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '3',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w700)),
                      ),
                      Container(
                        height: 6,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        '1.5\nltrs',
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w400)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 6,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(5))),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Delivered',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Container(
                      height: 6,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(5))),
                  const SizedBox(
                    width: 13,
                  ),
                  Text(
                    ' Not Delivered',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  Container(
                      height: 6,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5))),
                  const SizedBox(
                    width: 7,
                  ),
                  Text(
                    'Up coming',
                    style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                  ),
                ],
              ),
              const SizedBox(
                height: 45,
              ),
              Container(
                height: 32,
                width: 199,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(16, 246, 246, 1),
                    borderRadius: BorderRadius.circular(15)),
                child: Center(
                  child: Text(
                    'Add Vacation',
                    style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Divider(
                indent: 30.0,
                endIndent: 30.0,
                thickness: 1.0,
                color: Color.fromRGBO(255, 255, 255, 0.24),
              ),
              const SizedBox(
                height: 27,
              ),
              const SizedBox(
                width: 70,
              ),
              Row(
                children: [
                  const SizedBox(width: 70,),
                  Text(
                    '14 FEB Today',
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 120,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:40.0),
                    child: Container(
                        height: 30,
                        width: 160,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(217, 217, 217, 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(
                          child: Text('My Requests',
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              )),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right:32.0),
                    child: Container(
                      width: 28,
                      height: 28,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                          child:const Icon(Icons.add,color: Colors.black,),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 27,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
