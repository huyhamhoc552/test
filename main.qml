import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    ListModel {
        id: abc
        ListElement {
            name : "abc"
        }
        ListElement {
            name : "ab222c"
        }
        ListElement {
            name : "aa"
        }
    }
    Text {
        id: abcd
        text: qsTr("texheeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeet")
    }
    ListView {
        x:50
        y: 50
        width: 50
        //contentHeight:
        height: 500
        spacing: 20
        model: abc
        delegate:   Rectangle {
            color: "blue"
            width:50
            height: 50
        }
    }


}
