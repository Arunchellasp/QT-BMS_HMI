import QtQuick 2.15
import CustomControls 1.0
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1


Rectangle {
    id:soc
    width: 300
    height: 400
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1280
    y:1

    RadialBar {
        width: 260
        height: 240

        anchors.left: parent.left
        anchors.leftMargin: 35
        y:50

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 35
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:90
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 30
        }
        suffixText: "%"
        textColor: "#000000"
    }
    RadialBar {
        width: 100
        height: 100

        anchors.left: parent.left
        anchors.leftMargin:190
        y:290

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 20
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:5
        value:4.1
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 12
        }
        suffixText: "V"
        textColor: "#000000"
    }
    Text {
        anchors.left: parent.left
        anchors.leftMargin: 130
        y:5
        text: "SOC"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 28
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }
}
