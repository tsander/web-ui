// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library recursive_test_data;

import 'package:unittest/unittest.dart';
import 'package:web_ui/observe.dart';

@observable int len = 0;

String check(pos) {
  expect(pos, lessThanOrEqualTo(len));
  return '$pos';
}

