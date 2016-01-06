#-------------------------------------------------
#
# Project created by QtCreator 2015-06-08T15:00:35
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = armatest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += \
    main.cpp

INCLUDEPATH += C:\Armadillo\include


LIBS += \
    -LC:\Armadillo\lib32 \
    -lliblapack \
    -llibblas



