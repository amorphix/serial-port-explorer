#-------------------------------------------------
#
# Project created by QtCreator 2013-09-27T00:09:06
#
#-------------------------------------------------

QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = serial-port-explorer
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    serialportworker.cpp

HEADERS  += mainwindow.h \
    serialportworker.h

FORMS    += mainwindow.ui

RESOURCES += \
    res.qrc
