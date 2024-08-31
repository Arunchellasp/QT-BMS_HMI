import QtQuick 2.15

import QtQuick.Controls 2.15


Rectangle {
    id:settingspicker
    width:topbar.width/1.84352941
    height: topbar.height/1.5
    color: "#E8E6E9"
    anchors.horizontalCenter: topbar.horizontalCenter
    anchors.top: topbar.top
    anchors.topMargin: topbar.height/20

    Rectangle {
        id:battery1
        width:parent.width/5.3125
        height: parent.height
        color: "#E8E6E9"
        anchors.left: parent.left
        anchors.top: parent.top

        property bool selected: false

        // Create an Image for the background
        Image {
            source: battery1.selected ? "qrc:/ui/assets/images/Battery_1_in.png" : "qrc:/ui/assets/images/Battery_1_af.png"
            //fillMode: Image.PreserveAspectCrop
            anchors.fill: battery1
        }

        MouseArea {
            anchors.fill:battery1
            onClicked: {
                // Calculate the desired position for the dialog
                console.log("settings battery1 clicked!")

                operationwindow.loadPage(7);

                battery1.selected = false;
                battery2.selected = true;
                battery3.selected = true;
                battery4.selected = true;
                battery5.selected = true;

            }
        }
    }

    Rectangle {
        id:battery2
        width:parent.width/5.3125
        height: parent.height
        color: "#E8E6E9"
        anchors.left: parent.left
        anchors.leftMargin: parent.width/5
        anchors.top: parent.top

        property bool selected: true

        // Create an Image for the background
        Image {
            source: battery2.selected ? "qrc:/ui/assets/images/Battery_2_in.png" : "qrc:/ui/assets/images/Battery_2_af.png"
            //fillMode: Image.PreserveAspectCrop
            anchors.fill: battery2
        }

        MouseArea {
            anchors.fill:battery2
            onClicked: {
                // Calculate the desired position for the dialog
                console.log("settings battery2 clicked!")
                battery1.selected = true;
                battery2.selected = false;
                battery3.selected = true;
                battery4.selected = true;
                battery5.selected = true;

            }
        }
    }
    Rectangle {
        id:battery3
        width:parent.width/5.3125
        height: parent.height
        color: "#E8E6E9"
        anchors.left: parent.left
        anchors.leftMargin: parent.width/2.5
        anchors.top: parent.top

        property bool selected: true

        // Create an Image for the background
        Image {
            source: battery3.selected ? "qrc:/ui/assets/images/Battery_3_in.png" : "qrc:/ui/assets/images/Battery_3_af.png"
            //fillMode: Image.PreserveAspectCrop
            anchors.fill: battery3
        }

        MouseArea {
            anchors.fill:battery3
            onClicked: {
                // Calculate the desired position for the dialog
                console.log("settings battery3 clicked!")
                battery1.selected = true;
                battery2.selected = true;
                battery3.selected = false;
                battery4.selected = true;
                battery5.selected = true;

            }
        }
    }

    Rectangle {
        id:battery4
        width:parent.width/5.3125
        height: parent.height
        color: "#E8E6E9"
        anchors.left: parent.left
        anchors.leftMargin: parent.width/1.666666
        anchors.top: parent.top

        property bool selected: true

        // Create an Image for the background
        Image {
            source: battery4.selected ? "qrc:/ui/assets/images/Battery_4_in.png" : "qrc:/ui/assets/images/Battery_4_af.png"
            //fillMode: Image.PreserveAspectCrop
            anchors.fill: battery4
        }

        MouseArea {
            anchors.fill:battery4
            onClicked: {
                // Calculate the desired position for the dialog
                console.log("settings battery4 clicked!")
                battery1.selected = true;
                battery2.selected = true;
                battery3.selected = true;
                battery4.selected = false;
                battery5.selected = true;

            }
        }
    }

    Rectangle {
        id:battery5
        width:parent.width/5.3125
        height: parent.height
        color: "#E8E6E9"
        anchors.left: parent.left
        anchors.leftMargin: parent.width/1.25
        anchors.top: parent.top

        property bool selected: true

        // Create an Image for the background
        Image {
            source: battery5.selected ? "qrc:/ui/assets/images/Battery_5_in.png" : "qrc:/ui/assets/images/Battery_5_af.png"
            //fillMode: Image.PreserveAspectCrop
            anchors.fill: battery5
        }

        MouseArea {
            anchors.fill:battery5
            onClicked: {
                // Calculate the desired position for the dialog
                console.log("settings battery5 clicked!")
                battery1.selected = true;
                battery2.selected = true;
                battery3.selected = true;
                battery4.selected = true;
                battery5.selected = false;

            }
        }
    }
}
