import 'package:flutter/material.dart';
import 'package:responsive_admin_panel/constants.dart';

class MyFiles {}

class CloudStorageInfo {
  final String svgSrc, title, totalStorage;
  final int numOfFields, percentage;
  final Color color;

  CloudStorageInfo({
    required this.svgSrc,
    required this.title,
    required this.totalStorage,
    required this.numOfFields,
    required this.percentage,
    required this.color,
  });
}

List demoMyFields = [
  CloudStorageInfo(
    title: 'Documents',
    numOfFields: 1328,
    svgSrc: 'icons/Documents.svg',
    totalStorage: '1.9GB',
    color: primaryColor,
    percentage: 35,
  ),
  CloudStorageInfo(
    title: 'Google Drive',
    numOfFields: 1328,
    svgSrc: 'icons/google_drive.svg',
    totalStorage: '2.9GB',
    color: const Color(0xFFFFA113),
    percentage: 35,
  ),
  CloudStorageInfo(
    title: 'One Drive',
    numOfFields: 1328,
    svgSrc: 'icons/one_drive.svg',
    totalStorage: '1.9GB',
    color: const Color(0xFFA4CDFF),
    percentage: 10,
  ),
  CloudStorageInfo(
    title: 'Documents',
    numOfFields: 5328,
    svgSrc: 'icons/drop_box.svg',
    totalStorage: '1.9GB',
    color: const Color(0xFF007EE5),
    percentage: 78,
  ),
];
