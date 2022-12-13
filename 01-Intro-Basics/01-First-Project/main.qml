import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5

Window {
    visible: true
    width: 600
    height: 400
    title: qsTr("Kaan Akg")
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

