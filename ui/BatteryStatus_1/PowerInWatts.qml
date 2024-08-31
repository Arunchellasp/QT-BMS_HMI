import QtQuick 2.15
import CustomControls 1.0
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1

Rectangle {
    id:powerinWatts
    width: 300
    height: 180
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1280
    y:405

    RadialBar {
        width: 140
        height: 140

        anchors.left: parent.left
        anchors.leftMargin: 140
        y:18

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 22
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:85
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 20
        }
        suffixText: "W"
        textColor: "#000000"
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 20
        y:80
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
