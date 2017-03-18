INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

QT += network

# Enable very detailed debug messages when compiling the debug version
CONFIG(debug, debug|release) {
    DEFINES += SUPERVERBOSE
}

HEADERS += $$PWD/libqatemcontrol_global.h \
           $$PWD/qatemcameracontrol.h \
           $$PWD/qatemconnection.h \
           $$PWD/qatemdownstreamkey.h \
           $$PWD/qatemmixeffect.h \
           $$PWD/qatemtypes.h \
           $$PWD/qupstreamkeysettings.h

SOURCES += $$PWD/qatemcameracontrol.cpp \
           $$PWD/qatemdownstreamkey.cpp \
           $$PWD/qatemconnection.cpp \
           $$PWD/qatemmixeffect.cpp
