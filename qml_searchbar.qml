import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    height: 50
    color: "#282828"
    radius: 10

    TextField {
        id: searchField
        width: parent.width - 20
        placeholderText: "Search messages..."
        color: "white"
        onTextChanged: backend.searchMessages(text)
    }
}