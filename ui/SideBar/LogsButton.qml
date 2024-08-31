import QtQuick 2.15

Rectangle {
    id: logobutton
    width: sidebar.width/1.01785
    height: sidebar.height/15.35714
    anchors.left: parent.left
    anchors.leftMargin: sidebar.width/116.666
    y:sidebar.height/2.874331

       // Initially use the initial image as the background
       property bool selected: true



    // Create a MouseArea for handling clicks
    MouseArea {
        id: buttonMouseArea
        anchors.fill: parent
        onClicked: {
            console.log("Logs button clicked!")

            topbar.loadPage(5);
            operationwindow.loadPage(5);


            statusbutton.selected = true;
            graphbutton.selected = true;
            meterbutton.selected = true;
            analyticsbutton.selected = true;
            logobutton.selected = false;
            terminalbutton.selected = true;
            settingsbutton.selected = true;



        }
    }

    // Create an Image for the background
    Image {
        source: selected ? "qrc:/ui/assets/images/Logs_button_in.png" : "qrc:/ui/assets/images/Logs_button_af.png"
        fillMode: Image.PreserveAspectCrop
        anchors.fill: parent
    }

}
