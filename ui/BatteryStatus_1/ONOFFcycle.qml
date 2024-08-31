import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1

Rectangle {
    id:onoffcycle
    width: 300
    height: 85
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1280
    y:940
    Rectangle {
        width: 140
        height: 50
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:150
        y:19
        Text {
           anchors.centerIn: parent
            text: "1050"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 16
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 10
        y:35
        text: "BATTERY CYCLE"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 14
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }
}
