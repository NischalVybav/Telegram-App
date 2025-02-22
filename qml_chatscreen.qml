import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    id: chatScreen
    title: "Chat"

    Column {
        anchors.fill: parent

        SearchBar {}
        ListView {
            id: messageList
            model: backend.messageModel
            delegate: Text { text: modelData.text }
        }
        MultiSelectBar {}
    }
}