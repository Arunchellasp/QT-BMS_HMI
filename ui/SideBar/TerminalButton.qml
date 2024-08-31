import QtQuick 2.15

Rectangle {
    id: terminalbutton
    width: sidebar.width/1.01785
    height: sidebar.height/15.35714
    anchors.left: parent.left
    anchors.leftMargin: sidebar.width/116.666
    y:sidebar.height/3.59401

       // Initially use the initial image as the background
       property bool selected: true




    // Create a MouseArea for handling clicks
    MouseArea {
        id: buttonMouseArea
        anchors.fill: parent
        onClicked: {
            console.log("Terminal button clicked!")

            topbar.loadPage(4);
            operationwindow.loadPage(4);

            statusbutton.selected = true;
            graphbutton.selected = true;
            meterbutton.selected = true;
            analyticsbutton.selected = true;
            logobutton.selected = true;
            terminalbutton.selected = false;
            settingsbutton.selected = true;
        }
    }

    // Create an Image for the background
    Image {
        source: selected ? "qrc:/ui/assets/images/Terminal_button_in.png" : "qrc:/ui/assets/images/Terminal_button_af.png"
        fillMode: Image.PreserveAspectCrop
        anchors.fill: parent
    }
}
