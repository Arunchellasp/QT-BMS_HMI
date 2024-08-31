import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1

Rectangle {
    id:fan
    width: 200
    height: 250
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 629
    y:776

    Rectangle {
        width: 130
        height: 130
        anchors.left: parent.left
        anchors.leftMargin:40
        y:50


        Image {
            source:"qrc:/ui/assets/images/fan_status.png"
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }


    }

    Rectangle {
        width: 100
        height: 40
        color: "#D9C2FB"
        radius: 40
        anchors.left: parent.left
        anchors.leftMargin:50
        y:190
        Text {
           anchors.centerIn: parent
            text: "OFF"
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


    Text {
        anchors.left: parent.left
        anchors.leftMargin: 90
        y:10
        text: "FAN"
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
