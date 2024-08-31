import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1
Rectangle {
    id:bmsoutputinfo
    width: 270
    height: 260
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1
    y:535

    Rectangle{
        width: 150
        height: 40
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:60
        y:55
        Text {
           anchors.centerIn: parent
            text: "OPEN"
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

    Rectangle{
        width: 150
        height: 40
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:60
        y:125
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
    Rectangle{
        width: 130
        height: 30
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:130
        y:180
        Text {
           anchors.centerIn: parent
            text: "100"
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
    Rectangle{
        width: 130
        height: 30
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:130
        y:220
        Text {
           anchors.centerIn: parent
            text: "30"
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
        anchors.leftMargin: 100
        y:8
        text: "OUTPUT"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 16
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }


    Text {
        anchors.left: parent.left
        anchors.leftMargin: 110
        y:30
        text: "FAULT"
        color:"#747474"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 16
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin:84
        y:100
        text: "CONTACTOR"
        color:"#747474"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 16
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 30
        y:190
        text: "MAXVL"
        color:"#747474"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 16
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 30
        y:230
        text: "MINVL"
        color:"#747474"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 16
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }
}
