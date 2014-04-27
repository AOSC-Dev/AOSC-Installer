######################################################################
# Automatically generated by qmake (3.0) Sun Mar 30 11:48:12 2014
######################################################################

TEMPLATE = app
TARGET = NewQtUi
INCLUDEPATH += .
QT += widgets

# Input
HEADERS += AOSC_Installer_MainWindow.h \
    GetStartTab/GetStartTab.h \
    ReadingTab/ReadingTab.h \
    PartedDiskTab/PartedDiskTab.h \
    ConfigureUserTab/ConfigureUserTab.h \
    WorkDoneTab/WorkDoneTab.h \
    WorkProcessTab/WorkProcessTab.h

FORMS += AOSC_Installer_MainWindow.ui \
    GetStartTab/GetStartTab.ui \
    ReadingTab/ReadingTab.ui \
    PartedDiskTab/PartedDiskTab.ui \
    ConfigureUserTab/ConfigureUserTab.ui \
    WorkDoneTab/WorkDoneTab.ui \
    WorkProcessTab/WorkProcessTab.ui
SOURCES += AOSC_Installer_MainWindow.cpp main.cpp \
    GetStartTab/GetStartTab.cpp \
    ReadingTab/ReadingTab.cpp \
    PartedDiskTab/PartedDiskTab.cpp \
    ConfigureUserTab/ConfigureUserTab.cpp \
    WorkDoneTab/WorkDoneTab.cpp \
    WorkProcessTab/WorkProcessTab.cpp
TRANSLATIONS += l10n/AOSC_Installer_zh-CN.ts \
    l10n/AOSC_Installer_zh-TW.ts
