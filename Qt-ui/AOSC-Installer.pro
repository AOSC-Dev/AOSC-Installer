######################################################################
# Automatically generated by qmake (2.01a) Thu Jan 30 10:48:45 2014
######################################################################

TEMPLATE = app
TARGET = AOSC-Installer
DEPENDPATH += . include src
INCLUDEPATH += . include
CONFIG += debug_and_release
CONFIG(debug, debug|release) {
	TARGET = AOSC-Installer
} else {
	TARGET = AOSC-Installer
	DEFINES	+= _AOSC_LIVE_CD_
	QMAKE_POST_LINK += cp cpw.sh /usr/bin/cpw.sh & cp GNU_License.html /usr/share/ulinst/data/GNU_License.html & cp AOSC-Installer /usr/bin/
}

# Input
HEADERS += include/AOSC-Installer-Basic-UI.h \
           include/AOSC-Installer-Core.h \
           include/AOSC-Installer-Non-UI.h
SOURCES += src/AOSC-Installer-Core.cpp \
           src/AOSC-Installer-GUI.cpp \
           src/AOSC-Installer-Main.cpp \
           src/AOSC-Installer-Non-GUI.cpp
