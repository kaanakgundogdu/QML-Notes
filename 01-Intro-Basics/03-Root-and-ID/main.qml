import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 700
    height: 400
    visible: true
    title: qsTr("Luffy and Ace")
    id:root

    Image {
        id: img
        source: "https://64.media.tumblr.com/58158333685fe4bcc14c7468aa18f12d/tumblr_nokbykq9Is1u6www0o7_1280.png"
        width: 640
        height: 360
        anchors.centerIn: parent

        Rectangle{
            color:"orange"
            width: parent.width/2
            height: parent.height/2
            opacity: .5
        }
        Rectangle{
            color:"yellow"
            width: parent.width/2
            height: parent.height/2
            opacity: .5
            anchors.bottom: parent.bottom
        }

        Rectangle{
            color:"yellow"
            width: parent.width/2
            height: parent.height/2
            opacity: .5
            anchors.right: parent.right
        }
        Rectangle{
            color:"orange"
            width: parent.width/2
            height: parent.height/2
            opacity: .5
            anchors.bottom: parent.bottom
            anchors.right: parent.right
        }
    }
}
