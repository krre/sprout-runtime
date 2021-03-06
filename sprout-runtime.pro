QT += qml quick widgets opengl

CONFIG += c++11

TEMPLATE = app
TARGET = sproutr

lupdate_only {
SOURCES = Source/qml/*.qml \
    Source/js/*.js \
    Source/qml/main/*.qml \
    Source/qml/components/*.qml \
    Source/qml/components/filedialog/*.qml \
}

SOURCES += \
    Source/cpp/main.cpp \
    Source/cpp/Base/Settings.cpp \
    Source/cpp/Base/Core.cpp

HEADERS += \
    Source/cpp/Base/Settings.h \
    Source/cpp/Base/Core.h

OTHER_FILES += \
    .gitignore \
    README.md

RESOURCES += \
    Source/qml.qrc \
    Source/js.qrc
