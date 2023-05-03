library typings.monacoeditor;

import 'package:typings/annotations.dart';

@Typings.npm(
    package: 'monaco-editor',
    version: '0.38.0',
    dirName: 'monaco_editor',
    contextCheck: 'monaco',
    uses: ['core'])
export 'monaco_editor/monaco_editor.dart';
