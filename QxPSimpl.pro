QT = core gui
TARGET = QxPSimpl
TEMPLATE = lib
DESTDIR = $$PWD/bin
DEFINES += QXPSIMPL_LIBRARY

SOURCES += \
    $$PWD/src/qxpsimpl.cpp

HEADERS  += \
    $$PWD/include/QxPSimpl \
    $$PWD/include/qxpsimpl.h

INCLUDEPATH += $$PWD/include