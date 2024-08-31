import QtQuick 2.15
import CustomControls 1.0
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1
import QtQuick.Layouts 1.1

Rectangle {
    id:capacity
    width: 300
    height: 140
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1280
    y:795

    RadialBar {
        width: 90
        height: 90

        anchors.left: parent.left
        anchors.leftMargin:30
        y:38

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 16
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:20
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 10
        }
        suffixText: " mΩ"
        textColor: "#000000"
    }
    RadialBar {
        width: 90
        height: 90

        anchors.left: parent.left
        anchors.leftMargin:190
        y:38

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 16
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:20
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 10
        }
        suffixText: " Ah"
        textColor: "#000000"
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 25
        y:15
        text: "RESISTANCE"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 14
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }
    Text {
        anchors.left: parent.left
        anchors.leftMargin: 195
        y:15
        text: "CAPACITY"
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