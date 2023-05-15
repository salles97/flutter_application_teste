import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:permission_handler/permission_handler.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // obtém o tamanho da tela
    final screenSize = MediaQuery.of(context).size;

// calcula o valor de fem com base no tamanho da tela e na fonte base de 16 pixels
    final fem =
        screenSize.width / 375.0 * MediaQuery.of(context).textScaleFactor;
    final ffem = fem * 0.97;
// usa o valor de fem no EdgeInsets
// padding: EdgeInsets.fromLTRB(309.82 * fem, 7.09 * fem, 8.1 * fem, 7.09 * fem),

    return Material(
      child: Container(
        // inicio9NT (1012:3496)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff46048a),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systembarjrT (1012:3555)
              padding: EdgeInsets.fromLTRB(
                  309.82 * fem, 7.09 * fem, 8.1 * fem, 7.09 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x26212121),
              ),
              child: Align(
                // maskpN7 (1012:3557)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46.57 * fem,
                  height: 10.13 * fem,
                  child: Image.asset('assets/images/logoreptask.png'),
                  // width: 46.57 * fem,
                  // height: 10.13 * fem,
                  // ),
                ),
              ),
            ),
            Container(
              // autogrouptcovfdd (9znNYHRza118KH5HVZtCoV)
              padding: EdgeInsets.fromLTRB(
                  19 * fem, 50.7 * fem, 17.5 * fem, 30 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoreptaskdegrade1YSX (1014:3552)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 52 * fem),
                    width: 130 * fem,
                    height: 130 * fem,
                    // child:
// Image.network(
                    // [Image url]
                    // fit:  BoxFit.cover,
// ),
                  ),
                  Container(
                    // camporepnrf (1012:3696)
                    width: double.infinity,
                    height: 82 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // quadradofundoUDh (1012:3697)
                          left: 0 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 328 * fem,
                              height: 55 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // repblicahs9 (1012:3698)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 328 * fem,
                            height: 82 * fem,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouphvjyX5V (9znQLUwNa4e7ZkcwPFhVjy)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                                  width: double.infinity,
                                  height: 62.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // labelPdV (I1012:3698;242:8118)
                                        left: 0 * fem,
                                        top: 7.0000419617 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 328 * fem,
                                            height: 55.5 * fem,
//   child:
// Image.network(
//   [Image url]
//   width:  328*fem,
//   height:  55.5*fem,
// ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // inputr1H (I1012:3698;242:8120)
                                        left: 16 * fem,
                                        top: 23 * fem,
                                        child: Container(
                                          width: 74 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            'Area51',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.150000006 * fem,
                                              color: Color(0xdd000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // labeleC3 (I1012:3698;242:8123)
                                        left: 16 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 300 * fem,
                                          height: 15 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // repblicaVyM (I1012:3698;242:8124)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'República',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing:
                                                        0.400000006 * fem,
                                                    color: Color(0x99000000),
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
                                  // assistivetextjco (I1012:3698;242:8116)
                                  margin: EdgeInsets.fromLTRB(
                                      16 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Assistive text',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0x99000000),
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
                    // campouserNfm (1014:3518)
                    width: double.infinity,
                    height: 82 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // quadradofundo5q5 (1014:3496)
                          left: 0 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 328 * fem,
                              height: 55 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // userjPq (1012:3638)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 328 * fem,
                            height: 82 * fem,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupaeqqXab (9znPkv4yD8i1TNfxLyaeqq)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                                  width: double.infinity,
                                  height: 62.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // labelcM9 (I1012:3638;242:8118)
                                        left: 0 * fem,
                                        top: 7.000038147 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 328 * fem,
                                            height: 55.5 * fem,
//   child:
// Image.network(
//   [Image url]
//   width:  328*fem,
//   height:  55.5*fem,
// ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // inputHCP (I1012:3638;242:8120)
                                        left: 16 * fem,
                                        top: 23 * fem,
                                        child: Container(
                                          width: 74 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            'Barbosa\n',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.150000006 * fem,
                                              color: Color(0xdd000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // labelZBq (I1012:3638;242:8123)
                                        left: 16 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 300 * fem,
                                          height: 15 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // usurioDnB (I1012:3638;242:8124)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    3 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Usuário',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing:
                                                        0.400000006 * fem,
                                                    color: Color(0x99000000),
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
                                  // assistivetextgQs (I1012:3638;242:8116)
                                  margin: EdgeInsets.fromLTRB(
                                      16 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Assistive text',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0x99000000),
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
                    // camposenhaLEX (1014:3529)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 17 * fem),
                    width: double.infinity,
                    height: 82 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // quadradofundocC3 (1014:3530)
                          left: 0 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 328 * fem,
                              height: 55 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // repblicafg7 (1014:3531)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 328 * fem,
                            height: 82 * fem,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup4fkhXCX (9znP6X1HPb6Jw3u3m94fKh)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                                  width: double.infinity,
                                  height: 62.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // trailingiconpBd (I1014:3531;242:8117)
                                        left: 293 * fem,
                                        top: 27 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22 * fem,
                                            height: 15 * fem,
//   child:
// Image.network(
//   [Image url]
//   width:  22*fem,
//   height:  15*fem,
// ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // labelr8K (I1014:3531;242:8118)
                                        left: 0 * fem,
                                        top: 7.0000457764 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 328 * fem,
                                            height: 55.5 * fem,
//   child:
// Image.network(
//   [Image url]
//   width:  328*fem,
//   height:  55.5*fem,
// ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // inputKnb (I1014:3531;242:8120)
                                        left: 16 * fem,
                                        top: 23 * fem,
                                        child: Container(
                                          width: 74 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            '******',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.150000006 * fem,
                                              color: Color(0xdd000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // labelNVy (I1014:3531;242:8123)
                                        left: 16 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 300 * fem,
                                          height: 15 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // senha4No (I1014:3531;242:8124)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Senha',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing:
                                                        0.400000006 * fem,
                                                    color: Color(0x99000000),
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
                                  // assistivetextiTM (I1014:3531;242:8116)
                                  margin: EdgeInsets.fromLTRB(
                                      16 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Assistive text',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0x99000000),
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
                    // botologinAq9 (1012:3724)
                    margin: EdgeInsets.fromLTRB(
                        104 * fem, 0 * fem, 100 * fem, 43 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 36 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff0d99ff),
                          borderRadius: BorderRadius.circular(4 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'LOGIN',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1428571429 * ffem / fem,
                              letterSpacing: 1.25 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbyvjr5h (9znNFYQtXmLv4J5CwCbyvj)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // esquecisenhamTZ (1012:3757)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 108 * fem, 1 * fem),
                          width: 104 * fem,
                          height: 18 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Esqueci a senha',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3333333333 * ffem / fem,
                                  letterSpacing: 0.5 * fem,
                                  color: Color(0xff757575),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // cadastrarrepmby (1012:3729)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 116 * fem,
                          height: 18 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Cadastrar república',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3333333333 * ffem / fem,
                                  letterSpacing: 0.5 * fem,
                                  color: Color(0xff0d99ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
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
}
