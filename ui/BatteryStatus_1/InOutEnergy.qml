import QtQuick 2.15
import CustomControls 1.0
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1


Rectangle {
    id:inoutenergy
    width: 300
    height: 200
    color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1280
    y:589

    RadialBar {
        width: 120
        height: 120

        anchors.left: parent.left
        anchors.leftMargin:20
        y:70

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 20
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:20
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 12
        }
        suffixText: "kWh"
        textColor: "#000000"
    }

    RadialBar {
        width: 120
        height: 120

        anchors.left: parent.left
        anchors.leftMargin:170
        y:70

        penStyle: Qt.BackgroundRole
        dialType: RadialBar.FullDial

        progressColor: "#6101EE"
       foregroundColor: "#E8E6E9"
        dialWidth: 20
        startAngle:0
        spanAngle:360
        minValue: 0
        maxValue:100
        value:20
        textFont{
            family: "qrc:/ui/assets/fonts/Numans-Regular.ttf"
            italic: false
            bold: true
            pointSize: 12
        }
        suffixText: "kWh"
        textColor: "#000000"
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 115
        y:5
        text: "POWER"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 20
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 65
        y:45
        text: "IN"
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
        anchors.leftMargin: 210
        y:45
        text: "OUT"
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
