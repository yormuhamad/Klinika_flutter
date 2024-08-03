import 'package:flutter/material.dart';

class my_course_component1 extends StatelessWidget {
  const my_course_component1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  width: 215,
                  height: 300,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xFF111827),
                        blurRadius: 4,
                        offset: Offset(1, 1),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Image.asset(
                          "images/Anatomy.png",
                          width: 200,
                          height: 120,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              " Анатомия",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16, color: Colors.black,
                              ),
                            ),
                            Row(
                              children: [
                                const Icon(
                               Icons.play_circle_outline,
                                  color: Color(0xff1780C2),
                                  size: 17,
                                ),
                                const Text(
                                  " 20 уроков ",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff737373),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 2),
                                  width: 3,
                                  height: 3,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff737373),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Icon(
                                  Icons.access_time_outlined,
                                  color: Color(0xffF97316),
                                  size: 17,
                                ),
                                const Text(
                                  " 16 ч ",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff737373),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
  }
}