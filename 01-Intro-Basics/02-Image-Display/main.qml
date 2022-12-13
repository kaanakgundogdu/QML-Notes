import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 960
    height: 720
    visible: true
    title: qsTr("Hello World")

    Image {
        id: luffy_image
        source: "https://i.kym-cdn.com/photos/images/facebook/000/937/840/dec.jpg"
        anchors.centerIn: parent
    }
}
