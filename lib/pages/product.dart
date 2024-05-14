import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFD4D4D4),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 93, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 23, 46),
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
                            'assets/vectors/vector_2_x2.svg',
                          ),
                        ),
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
                                    'assets/vectors/bag_fill_1_x2.svg',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(43, 0, 43, 26),
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
                width: 341,
                height: 341,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: SizedBox(
                width: 440,
                child: Container(
                  padding: EdgeInsets.fromLTRB(36, 37, 26, 231),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 19.5, 3),
                              child: SizedBox(
                                width: 251.5,
                                child: Text(
                                  'Kursi Andrea',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 32,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 6, 5, 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 30,
                                          height: 28,
                                          padding: EdgeInsets.fromLTRB(10, 12, 10, 12),
                                          child: SizedBox(
                                            width: 10,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/minus_sm_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 14.2, 5),
                                      child: Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 30,
                                        height: 28,
                                        padding: EdgeInsets.fromLTRB(8.1, 7.1, 8.1, 7.1),
                                        child: Container(
                                          width: 13.7,
                                          height: 13.7,
                                          child: SizedBox(
                                            width: 13.7,
                                            height: 13.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/plus_stroke_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Description',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 4.8, 13),
                        child: Text(
                          'Kursi tamu minimalis andrea ini adalah salah satu koleksi sofa'
                      'dan Kursi Tamu dari jepara, Produk Mebel Ruang Tamu yang di' 
                      'produksi oleh Perusahaan Kami ini di buat dari bahan Kayu Jati' 
                      'pilihan.', 
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                            color: Color(0xFF979797),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(7, 0, 7, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF5C6AEF),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 10, 10.7, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(25.5),
                                      ),
                                      child: Container(
                                        width: 51,
                                        height: 51,
                                        padding: EdgeInsets.fromLTRB(7.5, 10.1, 7.3, 6.9),
                                        child: Container(
                                          width: 36.3,
                                          height: 34,
                                          child: SizedBox(
                                            width: 36.3,
                                            height: 34,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_v_2_stroke_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 15, 23.1, 12),
                                    child: Text(
                                      'Add to cart',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 6, 21, 4),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 1,
                                        height: 41,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 18, 0, 15),
                                    child: Text(
                                      'Rp. 3.700.000',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
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
      ),
    );
  }
}