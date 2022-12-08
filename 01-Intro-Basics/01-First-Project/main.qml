import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    Text {
        id: sample_text
        text: qsTr("Hello!")
        anchors.centerIn: parent
    }
    ScrollView {
        anchors.fill: parent
        ListView{
            width: parent.width
            model:20
            delegate: ItemDelegate{
                text: "Item NO. "+(index+1)
                //width: parent.width
            }
        }

    }
}

