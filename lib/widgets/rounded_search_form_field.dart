import 'package:flutter/material.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';

typedef StringCallback = void Function(String id);

class RoundedSearchFormField extends StatefulWidget {
  final StringCallback onSearchClicked;

  const RoundedSearchFormField({super.key, required this.onSearchClicked});

  @override
  State<RoundedSearchFormField> createState() => _RoundedSearchFormFieldState();
}

class _RoundedSearchFormFieldState extends State<RoundedSearchFormField> {
  TextEditingController? textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54,
      margin: EdgeInsets.only(left: 18, right: 18, top: 16, bottom: 12),
      child: Material(
        elevation: 3, // Adjust the elevation value as needed
        borderRadius: BorderRadius.circular(18.0),
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0),
              color: Theme.of(context).brightness == Brightness.dark
                  ? const Color(0x15D9D9D9)
                  : Colors.white,
            ),
            child: TextField(
              onSubmitted: (value) {
                widget.onSearchClicked.call(value);
              },
              textInputAction: TextInputAction.search,
              controller: textEditingController,
              style: Theme.of(
                context,
              ).textTheme.displayMedium?.copyWith(fontWeight: FontWeight.w400),
              decoration: InputDecoration(
                border: InputBorder.none,
                hintStyle: Theme.of(context).textTheme.displayMedium?.copyWith(
                  fontWeight: FontWeight.w400,
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(
                    left: 18.0,
                    right: 8.0,
                    top: 8.0,
                    bottom: 8.0,
                  ),
                  child: Icon(
                    Icons.search,
                    color: Theme.of(context).brightness == Brightness.dark
                        ? const Color(0xFF7D7F84)
                        : const Color(0xFF373A40),
                  ),
                ),
                suffixIcon: IconButton(
                  icon: Icon(
                    Icons.clear,
                    color: Theme.of(context).brightness == Brightness.dark
                        ? const Color(0xFF7D7F84)
                        : const Color(0xFF373A40),
                  ),
                  onPressed: () {
                    textEditingController?.clear();
                    widget.onSearchClicked.call("");
                  },
                ),
                hintText: context.loc.search_here,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
