import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1
Rectangle {
    id:dod
    width: 270
    height:65
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1
    y:960

    Rectangle {
        width: 100
        height: 40
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:90
        y:15
        Text {
           anchors.centerIn: parent
            text: "6"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 18
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 20
        y:25
        text: "DOD"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 18
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 210
        y:25
        text: "Ah"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 18
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }
}
