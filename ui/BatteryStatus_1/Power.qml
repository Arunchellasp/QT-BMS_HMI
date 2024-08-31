import QtQuick 2.15
import CustomControls 1.0
import QtQuick.Layouts 1.1
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2


Rectangle {
    id:power
    width: 1000
    height: 300
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 275
    y:68


    RadialBar {
        width: 200
        height: 180

        anchors.left: parent.left
        anchors.leftMargin: 30
        y:100

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 30
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:40
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 25
        }
        suffixText: " V"
        textColor: "#000000"
    }

    RadialBar {
        width: 200
        height: 180

        anchors.left: parent.left
        anchors.leftMargin: 290
        y:100

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 30
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:60
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 25
        }
        suffixText: " V"
        textColor: "#000000"
    }

    RadialBar {
        width: 200
        height: 180

        anchors.left: parent.left
        anchors.leftMargin: 540
        y:100

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 30
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:20
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 25
        }
        suffixText: " A"
        textColor: "#000000"
    }

    RadialBar {
        width: 200
        height: 180

        anchors.left: parent.left
        anchors.leftMargin: 780
        y:100

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 30
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:50
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 25
        }
        suffixText: " A"
        textColor: "#000000"
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 68
        y:65
        text: "H-VOLTAGE"
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
        anchors.leftMargin: 330
        y:65
        text: "Σ-VOLTAGE"
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
        anchors.leftMargin: 550
        y:65
        text: "SOURCE CURRENT"
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
        anchors.leftMargin: 810
        y:65
        text: "LOAD CURRENT"
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
        anchors.leftMargin: 460
        y:10
        text: "POWER"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 25
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }
}
