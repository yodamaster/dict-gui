#-------------------------------------------------
#
# Project created by QtCreator 2014-11-25T17:00:43
#
#-------------------------------------------------

QT       += core gui
QT       += network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
CONFIG  += qxt
QXT     += core gui widgets
#QT       += phonon
#QT       += multimedia

TARGET = dict-gui
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    exportwidget.cpp \
    json.cpp \
    wordhistory.cpp \
    addword.cpp

HEADERS  += mainwindow.hxx \
    exportwidget.hxx \
    json.h \
    wordhistory.hxx \
    addword.hxx

FORMS    += mainwindow.ui \
    exportwidget.ui \
    wordhistory.ui \
    addword.ui
unix {
#INCLUDEPATH += /home/jiyuhang/program/jyhsdk/cpp/include
#LIBS += -L/home/jiyuhang/program/jyhsdk/cpp/lib
#LIBS += -ljyh
}

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

OTHER_FILES += \
    android/AndroidManifest.xml

RESOURCES += \
    resource.qrc
include(singleapplication/qtsingleapplication.pri )
