import 'package:bscj_scan/core/utils/app_constants.dart';
import 'package:flutter/material.dart';

class TicketInfoContainer extends StatelessWidget {
  final String sector;
  final String row;
  final int seat;
  final String email;
  final String phoneNumber;

  const TicketInfoContainer({super.key,
    required this.sector,
    required this.row,
    required this.seat,
    required this.email,
    required this.phoneNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      child: Card(
        elevation: 5,
        color: AppGlobalValues.isDarkMode?null:Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Informații bilet",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: AppGlobalValues.getGreen2(),
                ),
              ),
              SizedBox(height: 12),
              _buildRow("Sector:", sector, null),
              _buildRow("Rând:", row,null),
              _buildRow("Scaun:", seat.toString(),null),
              _buildRow("Email:", email,AppGlobalValues.getGreen2()),
              _buildRow("Telefon:", phoneNumber,AppGlobalValues.getGreen2()),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildRow(String label, String value, Color? color) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black87,
            ),
          ),
          Text(
            value,
            style: TextStyle(
              fontSize: 16,
              color: color??Colors.black54,
            ),
          ),
        ],
      ),
    );
  }
}
