import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1




Rectangle {
    id:bmspowerinfo
    width: 270
    height: 120
    color: "#FFFFFF"
    //border.width: 3
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 1
    y:1
    property bool selected1: false
    property bool selected2: true

    Rectangle {
        id:loadpower
        width: 40
        height: 40
        anchors.left: parent.left
        anchors.leftMargin: 14
        y:12


        // Initially use the initial image as the background


        Image {
            source: selected1 ? "qrc:/ui/assets/images/BMS_OFF.png" : "qrc:/ui/assets/images/BMS_ON.png"
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }


    }
    Rectangle {
        id:sourcepower
        width: 42
        height: 42
        anchors.left: parent.left
        anchors.leftMargin:14
        y:68




        Image {
            source: selected2 ? "qrc:/ui/assets/images/BMS_OFF.png" : "qrc:/ui/assets/images/BMS_ON.png"
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }


    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 70
        y:20
        text: "LOAD POWER"
        color:"#000000"

//        DropShadow {
//                      anchors.fill: parent

//                      radius: 5
//                      samples: 10
//                      color: "#80000000"
//                      source: parent
//                  }

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
        anchors.leftMargin:70
        y:78
        text: "SOURCE POWER"
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
