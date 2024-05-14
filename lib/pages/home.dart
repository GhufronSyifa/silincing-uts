import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFD4D4D4),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 93, 0, 26),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 517,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 387,
                        child: Stack(
                          children: [
                            SizedBox(
                              width: 387,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                      width: 65,
                                      height: 65,
                                      padding: EdgeInsets.fromLTRB(20, 22, 20, 23),
                                      child: Container(
                                        width: 24,
                                        height: 20,
                                        child: SizedBox(
                                          width: 24,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 14, 60.5, 12),
                                        child: Text(
                                          'Fur   Jep',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 32,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SizedBox(
                                          width: 65,
                                          height: 65,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(12, 16, 12, 0),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  right: 6,
                                                  top: 0,
                                                  child: Container(
                                                    width: 28,
                                                    height: 32,
                                                    child: SizedBox(
                                                      width: 28,
                                                      height: 32,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/bag_fill_4_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF49696),
                                                    borderRadius: BorderRadius.circular(8.5),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(5, 1, 4.4, 1),
                                                    child: Text(
                                                      '3',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 164,
                              top: 7,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/kursi_malas_jati_2.png',
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 10),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2, 0, 2, 25),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF7749F8)),
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x266610F2),
                              offset: Offset(0, 0),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 389,
                          height: 38,
                          padding: EdgeInsets.fromLTRB(12, 11, 12, 11),
                          child: Container(
                            width: 16,
                            height: 16,
                            child: SizedBox(
                              width: 16,
                              height: 16,
                              child: SvgPicture.asset(
                                'assets/vectors/union_3_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(7, 0, 7, 22),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 378,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                              child: SizedBox(
                                width: 335.5,
                                child: Text(
                                  'Furniture New',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 7),
                              width: 28,
                              height: 18,
                              child: Container(
                                width: 28,
                                height: 18,
                                child: SizedBox(
                                  width: 28,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/arrow_3_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15, 32, 15, 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/kursi_minimalis_andrea_1.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 210,
                                        height: 210,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 111, 17),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF5C6AEF),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 78,
                                          padding: EdgeInsets.fromLTRB(0, 10, 0.3, 10),
                                          child: Text(
                                            'NEW',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 87.9, 5),
                                      child: Text(
                                        'Kursi Andrea',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 107, 37),
                                      child: SizedBox(
                                        width: 82,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 10,
                                              height: 10,
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/star_87_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 10,
                                              height: 10,
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/star_85_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 10,
                                              height: 10,
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/star_89_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 10,
                                              height: 10,
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/star_83_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 10,
                                              height: 10,
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/star_88_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 98.1, 7),
                                      child: Text(
                                        'Minimalis Jepara',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 11,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Rp 3.700.000',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                            color: Color(0xFFD4D4D4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(23, 242, 23, 18),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF5C6AEF),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Container(
                                              width: 78,
                                              padding: EdgeInsets.fromLTRB(0, 10, 0.3, 10),
                                              child: Text(
                                                'NEW',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(6, 0, 0, 5),
                                        child: Text(
                                          'Kursi Malas Jati',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(6, 0, 6, 37),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 82,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 10,
                                                  child: SizedBox(
                                                    width: 10,
                                                    height: 10,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/star_81_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 10,
                                                  height: 10,
                                                  child: SizedBox(
                                                    width: 10,
                                                    height: 10,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/star_86_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 10,
                                                  height: 10,
                                                  child: SizedBox(
                                                    width: 10,
                                                    height: 10,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/star_84_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 10,
                                                  height: 10,
                                                  child: SizedBox(
                                                    width: 10,
                                                    height: 10,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/star_82_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 10,
                                                  height: 10,
                                                  child: SizedBox(
                                                    width: 10,
                                                    height: 10,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/star_8_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(6, 0, 6, 7),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Minimalis Jepara',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 11,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Rp 3.000.000',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 12,
                                              color: Color(0xFFD4D4D4),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    left: -23,
                                    right: -15,
                                    top: -228,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/kursi_malas_jati_2.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 238,
                                        height: 238,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(227, 0, 0, 28),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 28,
                        height: 18,
                        child: Container(
                          width: 28,
                          height: 18,
                          child: SizedBox(
                            width: 28,
                            height: 18,
                            child: SvgPicture.asset(
                              'assets/vectors/arrow_2_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          width: 348,
                          height: 90,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: -69,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/meja_rak_file_2.png',
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 10),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Container(
                  width: 181,
                  height: 181,
                ),
              ),
            ),
            Positioned(
              left: -20,
              right: 0,
              bottom: -26,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 430,
                  height: 66,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(34, 1, 28, 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF5C6AEF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 32,
                                height: 1,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.4, 0, 2),
                                width: 30,
                                height: 27.6,
                                child: SizedBox(
                                  width: 30,
                                  height: 27.6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/union_1_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                width: 32,
                                height: 32,
                                child: SizedBox(
                                  width: 32,
                                  height: 32,
                                  child: SvgPicture.asset(
                                    'assets/vectors/union_4_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                width: 28,
                                height: 32,
                                child: SizedBox(
                                  width: 28,
                                  height: 32,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_7_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                width: 32,
                                height: 32,
                                child: SizedBox(
                                  width: 32,
                                  height: 32,
                                  child: SvgPicture.asset(
                                    'assets/vectors/person_fill_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 7,
              bottom: 111,
              child: SizedBox(
                height: 29,
                child: Text(
                  'Collections',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}