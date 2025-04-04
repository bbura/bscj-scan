import 'package:bscj_scan/core/utils/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScannedTicketInfo extends StatelessWidget {
  const ScannedTicketInfo({super.key});

  Widget _buildInfoBox(String title, String value) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.9),
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: AppGlobalValues.getGreen().withOpacity(0.5), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 12,
              spreadRadius: 3,
              offset: Offset(0, 6),
            ),
          ],
        ),
        child: Column(
          children: [
            Text(
              title,
              style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: AppGlobalValues.getGreen2(),
              ),
            ),
            SizedBox(height: 6),
            Text(
              value,
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: AppGlobalValues.getGreen(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // Titlu elegant pentru ultimele date scanate
        Text(
          "Datele ultimei scanări",
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: AppGlobalValues.getGreen2(),
          ),
        ),
        SizedBox(height: 4),
        Container(
          width: 120,
          height: 2,
          color: AppGlobalValues.getGreen().withOpacity(0.6),
        ),
        SizedBox(height: 12),
        // Container cu informațiile scanate
        Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [AppGlobalValues.getGreen().withOpacity(0.2), Colors.white],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _buildInfoBox("Sector", AppGlobalValues.lastScannedSector),
              SizedBox(
                width: 10,
              ),
              _buildInfoBox("Rând", AppGlobalValues.lastScannedRow),
              SizedBox(
                width: 10,
              ),
              _buildInfoBox("Scaun", AppGlobalValues.lastScannedSeat),
            ],
          ),
        ),
      ],
    );
  }
}
