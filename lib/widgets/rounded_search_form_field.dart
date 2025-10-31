import 'package:flutter/material.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

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
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
      child: SizedBox(
        height: 45,

        child: TextField(
          onSubmitted: (value) {
            widget.onSearchClicked.call(value);
          },
          textInputAction: TextInputAction.search,
          onTapOutside: (_) => FocusManager.instance.primaryFocus?.unfocus(),
          controller: textEditingController,
          style: Theme.of(
            context,
          ).textTheme.displayMedium?.copyWith(fontWeight: FontWeight.w400),
          decoration: InputDecoration(
            // filled: true,

            // fillColor: context.colors.tabSelectedTextColor,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: context.colors.primary, width: 1),
            ),

            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: context.colors.primary),
            ),

            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: context.colors.primary),
            ),
            hintStyle: Theme.of(context).textTheme.displayMedium?.copyWith(
              fontWeight: FontWeight.w400,
              color: context.colors.titleTextColor,
              // fontSize: 14,
            ),

            prefixIcon: Padding(
              padding: const EdgeInsets.only(
                left: 18.0,
                right: 8.0,
                top: 8.0,
                bottom: 8.0,
              ),
              child: Icon(Icons.search, color: context.colors.titleTextColor),
            ),
            suffixIcon: IconButton(
              icon: Icon(Icons.clear, color: context.colors.titleTextColor),
              onPressed: () {
                if (textEditingController != null &&
                    textEditingController!.text.isNotEmpty) {
                  textEditingController?.clear();
                  widget.onSearchClicked.call("");
                  FocusManager.instance.primaryFocus?.unfocus();
                } else {
                  // widget.onSearchClicked.call("");
                }
              },
            ),
            hintText: context.loc.search_here,
          ),
        ),
      ),
    );
  }
}
