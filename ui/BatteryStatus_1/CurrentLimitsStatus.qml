import QtQuick 2.15
import CustomControls 1.0
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1


Rectangle {
    id:currentlimitsStatus
    width: 443
    height: 250
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 833
    y:776
    RadialBar {
        width: 90
        height: 90

        anchors.left: parent.left
        anchors.leftMargin:220
        y:20

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 16
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:4
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 11
        }
        suffixText: "V"
        textColor: "#000000"
    }
    RadialBar {
        width: 90
        height: 90

        anchors.left: parent.left
        anchors.leftMargin:335
        y:20

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 16
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:70
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 11
        }
        suffixText: "%"
        textColor: "#000000"
    }


    RadialBar {
        width: 90
        height: 90

        anchors.left: parent.left
        anchors.leftMargin:220
        y:150

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
            pointSize: 11
        }
        suffixText: " V"
        textColor: "#000000"
    }
    RadialBar {
        width: 90
        height: 90

        anchors.left: parent.left
        anchors.leftMargin:335
        y:150

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
            pointSize: 11
        }
        suffixText: "%"
        textColor: "#000000"
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 30
        y:50
        text: "         CHARGE
CURRENT LIMITS"
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
        anchors.leftMargin: 30
        y:175
        text: "     DISCHARGE
CURRENT LIMITS"
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
