// Copyright (c) 2018, codegrue. All rights reserved. Use of this source code
// is governed by the MIT license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../card_settings.dart';

/// This is a password field. It obscures the entered text.
class CardSettingsEmail extends CardSettingsText {
  CardSettingsEmail({
    Key key,
    String label: 'Email',
    TextAlign labelAlign,
    TextAlign contentAlign,
    String initialValue,
    int maxLength: 30,
    bool visible: true,
    bool enabled: true,
    bool autofocus: false,
    bool obscureText: false,
    bool autocorrect: false,
    bool autovalidate: false,
    FormFieldValidator<String> validator,
    FormFieldSetter<String> onSaved,
    ValueChanged<String> onChanged,
    TextEditingController controller,
    FocusNode focusNode,
    TextInputType keyboardType = TextInputType.emailAddress,
    TextInputAction textInputAction = TextInputAction.done,
    TextStyle style,
    bool maxLengthEnforced: true,
    ValueChanged<String> onFieldSubmitted,
    List<TextInputFormatter> inputFormatters,
  }) : super(
          key: key,
          label: label,
          labelAlign: labelAlign,
          contentAlign: contentAlign,
          initialValue: initialValue,
          maxLength: maxLength,
          visible: visible,
          enabled: enabled,
          autofocus: autofocus,
          obscureText: obscureText,
          autocorrect: autocorrect,
          autovalidate: autovalidate,
          validator: validator,
          onSaved: onSaved,
          onChanged: onChanged,
          controller: controller,
          focusNode: focusNode,
          keyboardType: keyboardType,
          textInputAction: textInputAction,
          style: style,
          maxLengthEnforced: maxLengthEnforced,
          onFieldSubmitted: onFieldSubmitted,
          inputFormatters: inputFormatters,
        );
}