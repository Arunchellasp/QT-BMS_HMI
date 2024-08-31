import QtQuick 2.15
import CustomControls 1.0
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1


Rectangle {
    id:soh
    width: 270
    height: 270
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1
    y:125

    RadialBar {
        width: 220
        height: 200

        anchors.left: parent.left
        anchors.leftMargin: 35
        y:50

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 30
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:85
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 25
        }
        suffixText: "%"
        textColor: "#000000"
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 110
        y:5
        text: "SOH"
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
