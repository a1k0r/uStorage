#-------------------------------------------------
#
# Project created by QtCreator 2016-01-28T17:40:13
#
#-------------------------------------------------

QT       += core gui network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = uClient
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    maincontroller.cpp \
    clientcore.cpp \
    halltabwidget.cpp \
    loginwidget.cpp

HEADERS  += mainwindow.h \
    maincontroller.h \
    clientcore.h \
    halltabwidget.h \
    loginwidget.h