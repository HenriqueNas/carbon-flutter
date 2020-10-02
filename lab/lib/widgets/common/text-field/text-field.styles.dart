import 'package:flutter/material.dart';
import 'package:lab/carbon.dart';
import 'package:stylex/stylex.dart';

final _textField = StyleX({
  'textfield-label-font-size': 15.0,
  'textfield-label-font-family': 'carbon-font-family',
  'textfield-text-font-size': 16.0,
  'textfield-text-font-family': 'carbon-font-family',
  'textfield-hint-font-size': 16.0,
  'textfield-hint-font-family': 'carbon-font-family',
  'textfield-description-font-size': 15.0,
  'textfield-description-font-family': 'carbon-font-family',
});

final textFieldG100 = StyleX({
  // cursor-color
  'textfield-cursor-color': CColors.white0,

  'textfield-disabled-icon-color': CColors.gray70,

  /// primary ///

  // label
  'textfield-primary-enabled-label-color': CColors.gray30,
  'textfield-primary-focus-label-color': CColors.gray30,
  'textfield-primary-disabled-label-color': CColors.gray70,

  // hint
  'textfield-primary-enabled-hint-color': CColors.gray60,
  'textfield-primary-focus-hint-color': CColors.gray60,
  'textfield-primary-disabled-hint-color': CColors.gray70,

  // text
  'textfield-primary-enabled-text-color': CColors.gray10,
  'textfield-primary-focus-text-color': CColors.gray10,
  'textfield-primary-disabled-text-color': CColors.gray70,

  // description
  'textfield-primary-enabled-description-color': CColors.gray30,
  'textfield-primary-focus-description-color': CColors.gray30,
  'textfield-primary-disabled-description-color': CColors.gray70,

  // background-color
  'textfield-primary-enabled-background-color': CColors.gray90,
  'textfield-primary-focus-background-color': CColors.gray90,
  'textfield-primary-disabled-background-color': CColors.gray90,

  // border
  'textfield-primary-enabled-border': UnderlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: BorderSide(color: CColors.gray60, width: 1),
  ),
  'textfield-primary-focus-border': OutlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: BorderSide(color: CColors.white0, width: 2),
  ),
  'textfield-primary-disabled-border': UnderlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: const BorderSide(color: Colors.transparent, width: 0),
  ),

  /// success ///

  // label
  'textfield-success-enabled-label-color': CColors.gray30,
  'textfield-success-focus-label-color': CColors.gray30,
  'textfield-success-disabled-label-color': CColors.gray70,

  // hint
  'textfield-success-enabled-hint-color': CColors.gray60,
  'textfield-success-focus-hint-color': CColors.gray60,
  'textfield-success-disabled-hint-color': CColors.gray70,

  // text
  'textfield-success-enabled-text-color': CColors.gray10,
  'textfield-success-focus-text-color': CColors.gray10,
  'textfield-success-disabled-text-color': CColors.gray70,

  // description
  'textfield-success-enabled-description-color': CColors.gray30,
  'textfield-success-focus-description-color': CColors.green30,
  'textfield-success-disabled-description-color': CColors.gray70,

  // background-color
  'textfield-success-enabled-background-color': CColors.gray90,
  'textfield-success-focus-background-color': CColors.gray90,
  'textfield-success-disabled-background-color': CColors.gray90,

  // border
  'textfield-success-enabled-border': UnderlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: BorderSide(color: CColors.gray60, width: 1),
  ),
  'textfield-success-focus-border': OutlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: BorderSide(color: CColors.green40, width: 2),
  ),
  'textfield-success-disabled-border': UnderlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: const BorderSide(color: Colors.transparent, width: 0),
  ),

  /// warning ///

  // label
  'textfield-warning-enabled-label-color': CColors.gray30,
  'textfield-warning-focus-label-color': CColors.gray30,
  'textfield-warning-disabled-label-color': CColors.gray70,

  // hint
  'textfield-warning-enabled-hint-color': CColors.gray60,
  'textfield-warning-focus-hint-color': CColors.gray60,
  'textfield-warning-disabled-hint-color': CColors.gray70,

  // text
  'textfield-warning-enabled-text-color': CColors.gray10,
  'textfield-warning-focus-text-color': CColors.gray10,
  'textfield-warning-disabled-text-color': CColors.gray70,

  // description
  'textfield-warning-enabled-description-color': CColors.gray30,
  'textfield-warning-focus-description-color': CColors.yellow30,
  'textfield-warning-disabled-description-color': CColors.gray70,

  // background-color
  'textfield-warning-enabled-background-color': CColors.gray90,
  'textfield-warning-focus-background-color': CColors.gray90,
  'textfield-warning-disabled-background-color': CColors.gray90,

  // border
  'textfield-warning-enabled-border': UnderlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: BorderSide(color: CColors.gray60, width: 1),
  ),
  'textfield-warning-focus-border': OutlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: BorderSide(color: CColors.yellow20, width: 2),
  ),
  'textfield-warning-disabled-border': UnderlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: const BorderSide(color: Colors.transparent, width: 0),
  ),

  /// danger ///

  // label
  'textfield-danger-enabled-label-color': CColors.gray30,
  'textfield-danger-focus-label-color': CColors.gray30,
  'textfield-danger-disabled-label-color': CColors.gray70,

  // hint
  'textfield-danger-enabled-hint-color': CColors.gray60,
  'textfield-danger-focus-hint-color': CColors.gray60,
  'textfield-danger-disabled-hint-color': CColors.gray70,

  // text
  'textfield-danger-enabled-text-color': CColors.gray10,
  'textfield-danger-focus-text-color': CColors.gray10,
  'textfield-danger-disabled-text-color': CColors.gray70,

  // description
  'textfield-danger-enabled-description-color': CColors.gray30,
  'textfield-danger-focus-description-color': CColors.red40,
  'textfield-danger-disabled-description-color': CColors.gray70,

  // background-color
  'textfield-danger-enabled-background-color': CColors.gray90,
  'textfield-danger-focus-background-color': CColors.gray90,
  'textfield-danger-disabled-background-color': CColors.gray90,

  // border
  'textfield-danger-enabled-border': UnderlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: BorderSide(color: CColors.gray60, width: 1),
  ),
  'textfield-danger-focus-border': OutlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: BorderSide(color: CColors.red50, width: 2),
  ),
  'textfield-danger-disabled-border': UnderlineInputBorder(
    borderRadius: BorderRadius.circular(0),
    borderSide: const BorderSide(color: Colors.transparent, width: 0),
  ),
})
  ..inject(_textField);

// success, warning, danger
