import 'package:bscj_scan/core/utils/app_constants.dart';
import 'package:bscj_scan/core/utils/assets.gen.dart';
import 'package:bscj_scan/data/datasource/local/mocked.dart';
import 'package:bscj_scan/data/models/ticketm_model.dart';
import 'package:bscj_scan/presentation/widgets/bscj_search_type.dart';
import 'package:bscj_scan/presentation/widgets/bscj_ticket_info_component.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AdvanceSearchScreen extends StatefulWidget {
  const AdvanceSearchScreen({super.key});

  @override
  State<AdvanceSearchScreen> createState() => _AdvanceSearchScreenState();
}

class _AdvanceSearchScreenState extends State<AdvanceSearchScreen> {
  String searchValue = '';

  String initialValue = '';

  List<TicketM>? _listOfSeachedTickets = [];

  final _controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        backgroundColor: AppGlobalValues.getBackgroundColor(),
        appBar: AppBar(
          elevation: 20,
          backgroundColor: AppGlobalValues.getBackgroundColor(),
          title: Text(
            "Căutare avansată",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                color: AppGlobalValues.getGreen3(),
                fontWeight: FontWeight.w600,
                fontSize: 20,
              ),
            ),
          ),
          centerTitle: false,
          leading: GestureDetector(
            key: const ValueKey('appBarBackButton'),
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Padding(
              padding: EdgeInsets.only(left: 8),
              child: Icon(
                Icons.arrow_back_ios_new,
                color: AppGlobalValues.getGreen3(),
              ),
            ),
          ),
        ),
        body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              SizedBox(height: 25),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: BSCJTypeTextBar(
                        initialValue: searchValue,
                        optionalIcon: BSCJAssets.icons.search.path,
                        onCloseIconTap: () {
                          setState(() {
                            _listOfSeachedTickets = [];
                          });
                        },
                        onFinishInsert: () {
                          setState(() {
                            initialValue = searchValue;
                          });
                        },
                        onOptionalIconTap: (String searchText) {
                          if (searchText.isEmpty) {
                            _listOfSeachedTickets = [];
                            setState(() {});
                            return;
                          }
                          _listOfSeachedTickets = [];
                          print("search pressed with text: $searchText");
                          final isAfter19 = DateTime.now().hour >= 19;

                          List<TicketM> tickets =
                              isAfter19 ? MockData.listOfTickets20 : MockData.listOfTickets17;

                          _listOfSeachedTickets = tickets.where((ticket) {
                            final containsSearchText =
                                (ticket.email?.contains(searchText) ?? false) ||
                                    (ticket.phoneNumber?.contains(searchText) ?? false);
                            final hasValidRowSeat = ticket.row != null && ticket.seat != null;

                            return containsSearchText && hasValidRowSeat;
                          }).toList();

                          FocusScope.of(context).unfocus();
                          if (_listOfSeachedTickets?.isEmpty ?? false) {
                            _listOfSeachedTickets = null;
                          }
                          _controller.animateTo(
                            0,
                            duration: Duration(milliseconds: 100),
                            curve: Curves.bounceIn,
                          );
                          setState(() {});
                        },
                        onTypedValueChanged: (value) {
                          searchValue = value;
                        },
                        hintText: 'Ex: Telefon sau adresă de email',
                      ),
                    ),
                  ),
                ],
              ),
              if (_listOfSeachedTickets == null)
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Text(
                      "Nu a fost găsit niciun bilet",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: AppGlobalValues.getGreen3()),
                    ),
                  ),
                )
              else ...[
                SizedBox(height: 10),
                Expanded(
                  child: ListView.builder(
                    controller: _controller,
                    itemCount: _listOfSeachedTickets!.length, // Use your own data source
                    itemBuilder: (context, index) {
                      var ticket = _listOfSeachedTickets![index];
                      return TicketInfoContainer(
                        sector: ticket.sector,
                        row: ticket.row.toString(),
                        seat: ticket.seat ?? 0,
                        email: ticket.email.toString(),
                        phoneNumber: ticket.phoneNumber.toString(),
                      );
                    },
                  ),
                )
              ]
            ],
          ),
        ),
      ),
    );
  }
}
