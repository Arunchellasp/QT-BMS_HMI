import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1

Rectangle {
    id:loadbalance
    width: 350
    height: 250
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 275
    y:776


    Rectangle{
        width: 100
        height: 30
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:140
        y:40
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
    Rectangle{
        width: 140
        height: 40
        color: "#D9C2FB"
        radius: 15
        anchors.left: parent.left
        anchors.leftMargin:120
        y:190
        Text {
           anchors.centerIn: parent
            text: "LOADING"
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
        anchors.leftMargin: 130
        y:10
        text: "BALANCE LOAD"
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
