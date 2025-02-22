import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    height: backend.multiSelectMode ? 50 : 0
    color: "#444"

    Row {
        spacing: 20
        Button { text: "Delete"; onClicked: backend.deleteMessages() }
        Button { text: "Forward"; onClicked: backend.forwardMessages() }
    }
}