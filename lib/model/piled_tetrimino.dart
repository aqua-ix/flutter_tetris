import 'dart:core';
import 'package:flutter/material.dart';
import 'package:flutter_tetoris/util/tetrimino.dart';

class PiledTetrimino {
  bool collision;
  TETRIMINO_NAME? tetrimino;

  Color get tetriminoColors {
    return getTetriminoColor(tetrimino!);
  }

  PiledTetrimino({required this.collision, this.tetrimino});
}
