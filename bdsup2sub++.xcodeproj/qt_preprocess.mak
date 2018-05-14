#############################################################################
# Makefile for building: bdsup2sub++.app/Contents/MacOS/bdsup2sub++
# Generated by qmake (3.1) (Qt 5.10.1)
# Project:  src/bdsup2sub++.pro
# Template: app
# Command: /Users/adam/Qt5.10.1/5.10.1/clang_64/bin/qmake -o bdsup2sub++.xcodeproj/project.pbxproj src/bdsup2sub++.pro -spec macx-xcode
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc
UIC       = /Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DBUILD_QXT_CORE -DQT_NO_DEBUG -DQT_XML_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -Isrc -I. -I../../Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -I../../Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compilers: qrc_bdsup2sub.cpp moc_predefs.h moc_bdsup2sub.cpp moc_zoomableimagearea.cpp moc_editpane.cpp\
	 moc_subdvd.cpp moc_subtitleprocessor.cpp moc_progressdialog.cpp\
	 moc_supdvd.cpp moc_conversiondialog.cpp moc_suphd.cpp\
	 moc_supbd.cpp moc_supxml.cpp moc_exportdialog.cpp\
	 moc_editdialog.cpp moc_helpdialog.cpp moc_colordialog.cpp\
	 moc_framepalettedialog.cpp moc_movedialog.cpp ui_bdsup2sub.h ui_progressdialog.h ui_conversiondialog.h\
	 ui_exportdialog.h ui_editdialog.h ui_helpdialog.h\
	 ui_colordialog.h ui_framepalettedialog.h ui_movedialog.h
compiler_rcc_make_all: qrc_bdsup2sub.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_bdsup2sub.cpp
qrc_bdsup2sub.cpp: src/bdsup2sub.qrc \
		../../Qt5.10.1/5.10.1/clang_64/bin/rcc \
		src/bdsup2sub.ico \
		src/help.htm \
		src/help.ini
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/rcc -name bdsup2sub src/bdsup2sub.qrc -o qrc_bdsup2sub.cpp

compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: ../../Qt5.10.1/5.10.1/clang_64/mkspecs/features/data/dummy.cpp
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ -pipe -stdlib=libc++ -std=c++14 -O2 -std=gnu++11 -dM -E -o moc_predefs.h ../../Qt5.10.1/5.10.1/clang_64/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_bdsup2sub.cpp moc_zoomableimagearea.cpp moc_editpane.cpp moc_subdvd.cpp moc_subtitleprocessor.cpp moc_progressdialog.cpp moc_supdvd.cpp moc_conversiondialog.cpp moc_suphd.cpp moc_supbd.cpp moc_supxml.cpp moc_exportdialog.cpp moc_editdialog.cpp moc_helpdialog.cpp moc_colordialog.cpp moc_framepalettedialog.cpp moc_movedialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_bdsup2sub.cpp moc_zoomableimagearea.cpp moc_editpane.cpp moc_subdvd.cpp moc_subtitleprocessor.cpp moc_progressdialog.cpp moc_supdvd.cpp moc_conversiondialog.cpp moc_suphd.cpp moc_supbd.cpp moc_supxml.cpp moc_exportdialog.cpp moc_editdialog.cpp moc_helpdialog.cpp moc_colordialog.cpp moc_framepalettedialog.cpp moc_movedialog.cpp
moc_bdsup2sub.cpp: src/Subtitles/palette.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QVector \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QColor \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QMainWindow \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QIntValidator \
		src/bdsup2sub.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/bdsup2sub.h -o moc_bdsup2sub.cpp

moc_zoomableimagearea.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QtGui \
		src/zoomableimagearea.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/zoomableimagearea.h -o moc_zoomableimagearea.cpp

moc_editpane.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QtGui \
		src/editpane.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/editpane.h -o moc_editpane.cpp

moc_subdvd.cpp: src/Subtitles/substream.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		src/Subtitles/substreamdvd.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QVector \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QImage \
		src/Subtitles/bitmap.h \
		src/Subtitles/palette.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QColor \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QObject \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QFile \
		src/Subtitles/subdvd.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/Subtitles/subdvd.h -o moc_subdvd.cpp

moc_subtitleprocessor.cpp: src/Subtitles/bitmap.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QImage \
		src/Subtitles/palette.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QVector \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QColor \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QByteArray \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QStringList \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QSharedPointer \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QSettings \
		src/Subtitles/subtitleprocessor.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/Subtitles/subtitleprocessor.h -o moc_subtitleprocessor.cpp

moc_progressdialog.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QString \
		src/progressdialog.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/progressdialog.h -o moc_progressdialog.cpp

moc_supdvd.cpp: src/Subtitles/substream.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		src/Subtitles/substreamdvd.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QVector \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QImage \
		src/Subtitles/bitmap.h \
		src/Subtitles/palette.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QColor \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QObject \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QFile \
		src/Subtitles/supdvd.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/Subtitles/supdvd.h -o moc_supdvd.cpp

moc_conversiondialog.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		src/conversiondialog.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/conversiondialog.h -o moc_conversiondialog.cpp

moc_suphd.cpp: src/Subtitles/substream.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		src/Subtitles/bitmap.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QImage \
		src/Subtitles/palette.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QVector \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QColor \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QObject \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QScopedPointer \
		src/Subtitles/suphd.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/Subtitles/suphd.h -o moc_suphd.cpp

moc_supbd.cpp: src/Subtitles/substream.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		src/Subtitles/bitmap.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QImage \
		src/Subtitles/palette.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QVector \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QColor \
		src/types.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QStringList \
		src/Subtitles/imageobject.h \
		src/Subtitles/imageobjectfragment.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QObject \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QScopedPointer \
		src/Subtitles/supbd.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/Subtitles/supbd.h -o moc_supbd.cpp

moc_supxml.cpp: src/Subtitles/substream.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		src/Subtitles/bitmap.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QImage \
		src/Subtitles/palette.h \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QVector \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers/QColor \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QObject \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QFile \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QStringList \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QScopedPointer \
		src/Subtitles/supxml.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/Subtitles/supxml.h -o moc_supxml.cpp

moc_exportdialog.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		src/exportdialog.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/exportdialog.h -o moc_exportdialog.cpp

moc_editdialog.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		src/editdialog.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/editdialog.h -o moc_editdialog.cpp

moc_helpdialog.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		src/helpdialog.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/helpdialog.h -o moc_helpdialog.cpp

moc_colordialog.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		src/colordialog.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/colordialog.h -o moc_colordialog.cpp

moc_framepalettedialog.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		src/framepalettedialog.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/framepalettedialog.h -o moc_framepalettedialog.cpp

moc_movedialog.cpp: ../../Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers/QtGlobal \
		../../Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		src/movedialog.h \
		moc_predefs.h \
		../../Qt5.10.1/5.10.1/clang_64/bin/moc
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/moc $(DEFINES) --include ./moc_predefs.h -I/Users/adam/Qt5.10.1/5.10.1/clang_64/mkspecs/macx-clang -I/Users/adam/Coding/BDSup2SubPlusPlus/src -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtXml.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtGui.framework/Headers -I/Users/adam/Qt5.10.1/5.10.1/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/Users/adam/Qt5.10.1/5.10.1/clang_64/lib src/movedialog.h -o moc_movedialog.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_bdsup2sub.h ui_progressdialog.h ui_conversiondialog.h ui_exportdialog.h ui_editdialog.h ui_helpdialog.h ui_colordialog.h ui_framepalettedialog.h ui_movedialog.h
compiler_uic_clean:
	-$(DEL_FILE) ui_bdsup2sub.h ui_progressdialog.h ui_conversiondialog.h ui_exportdialog.h ui_editdialog.h ui_helpdialog.h ui_colordialog.h ui_framepalettedialog.h ui_movedialog.h
ui_bdsup2sub.h: src/bdsup2sub.ui \
		../../Qt5.10.1/5.10.1/clang_64/bin/uic \
		src/editpane.h \
		src/zoomableimagearea.h
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic src/bdsup2sub.ui -o ui_bdsup2sub.h

ui_progressdialog.h: src/progressdialog.ui \
		../../Qt5.10.1/5.10.1/clang_64/bin/uic
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic src/progressdialog.ui -o ui_progressdialog.h

ui_conversiondialog.h: src/conversiondialog.ui \
		../../Qt5.10.1/5.10.1/clang_64/bin/uic
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic src/conversiondialog.ui -o ui_conversiondialog.h

ui_exportdialog.h: src/exportdialog.ui \
		../../Qt5.10.1/5.10.1/clang_64/bin/uic
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic src/exportdialog.ui -o ui_exportdialog.h

ui_editdialog.h: src/editdialog.ui \
		../../Qt5.10.1/5.10.1/clang_64/bin/uic \
		src/editpane.h
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic src/editdialog.ui -o ui_editdialog.h

ui_helpdialog.h: src/helpdialog.ui \
		../../Qt5.10.1/5.10.1/clang_64/bin/uic
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic src/helpdialog.ui -o ui_helpdialog.h

ui_colordialog.h: src/colordialog.ui \
		../../Qt5.10.1/5.10.1/clang_64/bin/uic
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic src/colordialog.ui -o ui_colordialog.h

ui_framepalettedialog.h: src/framepalettedialog.ui \
		../../Qt5.10.1/5.10.1/clang_64/bin/uic
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic src/framepalettedialog.ui -o ui_framepalettedialog.h

ui_movedialog.h: src/movedialog.ui \
		../../Qt5.10.1/5.10.1/clang_64/bin/uic \
		src/editpane.h
	/Users/adam/Qt5.10.1/5.10.1/clang_64/bin/uic src/movedialog.ui -o ui_movedialog.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_predefs_clean compiler_moc_header_clean compiler_uic_clean 
