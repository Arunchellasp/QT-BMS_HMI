import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1
Rectangle {
    id:contactorstatus
    width: 270
    height:80
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1
    y:800

    property bool selected1: false
    property bool selected2: true

    Rectangle {
      id:on
        width: 50
        height: 50
        anchors.left: parent.left
        anchors.leftMargin: 130
        y:25

     Image {
            source: selected1 ? "qrc:/ui/assets/images/Contactor_OFF.png" : "qrc:/ui/assets/images/Contactor_ON.png"
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }
   }


    Rectangle {
        id:off
        width: 50
        height: 50
        anchors.left: parent.left
        anchors.leftMargin:200
        y:25

        Image {
            source: selected2 ? "qrc:/ui/assets/images/Contactor_OFF.png" : "qrc:/ui/assets/images/Contactor_ON.png"
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin:148
        y:6
        text: "ON"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 12
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin:215
        y:6
        text: "OFF"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 12
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin:10
        y:35
        text: "CONTACTOR"
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
