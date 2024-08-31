import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1
Rectangle {
    id:bmsinputrequest
    width: 270
    height: 130
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1
    y:400

    Rectangle{
        width: 100
        height: 30
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:150
        y:40
        Text {
           anchors.centerIn: parent
            text: "NONE"
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
        width: 100
        height: 30
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:150
        y:85
        Text {
           anchors.centerIn: parent
            text: "OK"
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
        text: "INPUT"
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
        anchors.leftMargin: 20
        y:35
        text: "CONTACTOR
  REQUEST"
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
        anchors.leftMargin: 20
        y:90
        text: "INTERLOCK"
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
