#-------------------------------------------------
#
# Project created by QtCreator 2023-04-25T16:36:41
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Chess_final
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

CONFIG += c++11

SOURCES += \
        bishop.cpp \
        board.cpp \
        client.cpp \
        highscore.cpp \
        king.cpp \
        knight.cpp \
        leaderboard.cpp \
        main.cpp \
        mainwindow.cpp \
        pawn.cpp \
        queen.cpp \
        rook.cpp \
        server.cpp \
        stockfishconnector.cpp

HEADERS += \
        bishop.h \
        board.h \
        client.h \
        connector.h \
        highscore.h \
        king.h \
        knight.h \
        leaderboard.h \
        mainwindow.h \
        pawn.h \
        queen.h \
        rook.h \
        server.h \
        stockfishconnector.h

FORMS += \
        mainwindow.ui

QT += network

QT += multimedia multimediawidgets

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    vids/Draw.gif \
    vids/Lose.gif \
    vids/Wait.gif \
    vids/Welcome.gif \
    vids/Win.gif

RESOURCES += \
    images.qrc \
    videos.qrc
