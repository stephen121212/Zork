#-------------------------------------------------
#
# Project created by QtCreator 2018-01-28T22:12:11
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Zork
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    Character.cpp \
    Command.cpp \
    CommandWords.cpp \
    item.cpp \
    main.cpp \
    mainwindow.cpp \
    Parser.cpp \
    Room.cpp \
    ZorkUL.cpp

HEADERS += \
    Character.h \
    Command.h \
    CommandWords.h \
    item.h \
    mainwindow.h \
    Parser.h \
    Room.h \
    ZorkUL.h

FORMS += \
    mainwindow.ui

SUBDIRS += \
    Zork.pro

DISTFILES += \
    Zork.pro.user
