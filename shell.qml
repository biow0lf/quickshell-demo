import QuickShell
import QtQuick

FloatingWindow {
    height: 100
    visible: true
    width: 200

    Text {
        anchors.centerIn: parent
        color: "#ee22ee"
        font.pixelSize: 18
        text: "Hello, QuickShell"
    }
}
