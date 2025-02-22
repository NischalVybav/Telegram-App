# 📄 qml/main.qml
import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 600

    StackLayout {
        id: stack
        width: parent.width
        height: parent.height
        currentIndex: 0

        ChatScreen {}
    }
}