import 'package:flutter/material.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/column.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/custommultichildlayout.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/expanded.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/flow.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/gridpaper.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/gridtile.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/indexedstack.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/layoutbuilder.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/listbody.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/positioned.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/reorderablelistview.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/row.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/stack.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/table.dart';
import 'package:flutter_dojo/category/widgets/multichildlayout/wrap.dart';
import 'package:flutter_dojo/category/widgets/scrolling/gridview.dart';
import 'package:flutter_dojo/category/widgets/scrolling/listview.dart';
import 'package:flutter_dojo/common/base_widget.dart';
import 'package:flutter_dojo/common/demo_item.dart';

List<DemoItem> buildMultiChildLayoutDemoItems(String codePath) {
  return [
    DemoItem(
      icon: Icons.child_care,
      title: 'Column',
      subtitle: 'Layout a list of child widgets in the vertical direction.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Column-class.html',
      buildRoute: (context) => BaseWidget('Column', codePath + 'column', ColumnWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'CustomMultiChildLayout',
      subtitle: 'A widget that uses a delegate to size and position multiple children.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/CustomMultiChildLayout-class.html',
      buildRoute: (context) =>
          BaseWidget('CustomMultiChildLayout', codePath + 'custommultichildlayout', CustomMultiChildLayoutWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'Expanded',
      subtitle: 'A widget that expands a child of a Row, Column, or Flex.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Expanded-class.html',
      buildRoute: (context) => BaseWidget('Expanded', codePath + 'expanded', ExpandedWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'Flow',
      subtitle: 'A widget that implements the flow layout algorithm.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Flow-class.html',
      buildRoute: (context) => BaseWidget('Flow', codePath + 'flow', FlowWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'GridView',
      subtitle: 'A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/GridView-class.html',
      buildRoute: (context) => BaseWidget('GridView', 'lib/category/widgets/scrolling/gridview', GridViewWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'GridTile',
      subtitle: 'GridTile',
      documentationUrl: 'https://api.flutter.dev/flutter/material/GridTile-class.html',
      buildRoute: (context) => BaseWidget('GridTile', codePath + 'gridtile', GridTileWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'GridPaper',
      subtitle: 'GridPaper',
      documentationUrl: 'https://api.flutter.dev/flutter/material/GridPaper-class.html',
      buildRoute: (context) => BaseWidget('GridPaper', codePath + 'gridpaper', GridPaperWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'IndexedStack',
      subtitle: 'A Stack that shows a single child from a list of children.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/IndexedStack-class.html',
      buildRoute: (context) => BaseWidget('IndexedStack', codePath + 'indexedstack', IndexedStackWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'LayoutBuilder',
      subtitle: '''Builds a widget tree that can depend on the parent widget's size.''',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/LayoutBuilder-class.html',
      buildRoute: (context) => BaseWidget('LayoutBuilder', codePath + 'layoutbuilder', LayoutBuilderWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'ListBody',
      subtitle:
          'A widget that arranges its children sequentially along a given axis, forcing them to the dimension of the parent in the other axis.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/ListBody-class.html',
      buildRoute: (context) => BaseWidget('ListBody', codePath + 'listbody', ListBodyWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'ListView',
      subtitle: 'A scrollable, linear list of widgets. ListView is the most commonly used scrolling widget.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/ListView-class.html',
      buildRoute: (context) => BaseWidget('ListView', 'lib/category/widgets/scrolling/listview', ListViewWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'Positioned',
      subtitle: 'Positioned',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Positioned-class.html',
      buildRoute: (context) => BaseWidget('Positioned', codePath + 'positioned', PositionedWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'ReorderableListView',
      subtitle: 'ReorderableListView',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/ReorderableListView-class.html',
      buildRoute: (context) =>
          BaseWidget('ReorderableListView', codePath + 'reorderablelistview', ReorderableListViewWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'Row',
      subtitle: 'Layout a list of child widgets in the horizontal direction.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Row-class.html',
      buildRoute: (context) => BaseWidget('Row', codePath + 'row', RowWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'Stack',
      subtitle: 'This class is useful if you want to overlap several children in a simple way.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Stack-class.html',
      buildRoute: (context) => BaseWidget('Stack', codePath + 'stack', StackWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'Table',
      subtitle: 'A widget that uses the table layout algorithm for its children.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Table-class.html',
      buildRoute: (context) => BaseWidget('Table', codePath + 'table', TableWidget()),
    ),
    DemoItem(
      icon: Icons.child_care,
      title: 'Wrap',
      subtitle: 'A widget that displays its children in multiple horizontal or vertical runs.',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Wrap-class.html',
      buildRoute: (context) => BaseWidget('Wrap', codePath + 'wrap', WrapWidget()),
    )
  ];
}
