QT += testlib core gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

INCLUDEPATH += $$PWD/../src

SOURCES +=  tst_testsubdvd.cpp \
            ../src/Subtitles/subtitleprocessor.h

HEADERS += ../src/Subtitles/subtitleprocessor.cpp
