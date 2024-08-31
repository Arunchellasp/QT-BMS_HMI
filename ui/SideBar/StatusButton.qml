import QtQuick 2.15
import QtQuick.Controls 2.15



Rectangle {
    id: statusbutton

    width: sidebar.width/1.01785
    height: sidebar.height/15.35714
    anchors.left: parent.left
    anchors.leftMargin: sidebar.width/116.666
    y:sidebar.height/11.55913

    // Initially use the initial image as the background
    property bool selected: false
    signal statusbuttontriggerAction()

    signal statusButtonClicked()
    MouseArea {
        id: buttonMouseArea
        anchors.fill: parent
        onClicked: {
            console.log("Status button clicked!")

            statusbuttontriggerAction()
            statusButtonClicked()

            topbar.loadPage(1);
            operationwindow.loadPage(1);

            statusbutton.selected = false;
            graphbutton.selected = true;
            meterbutton.selected = true;
            analyticsbutton.selected = true;
            logobutton.selected = true;
            terminalbutton.selected = true;
            settingsbutton.selected = true;



        }
    }

    // Create an Image for the background
    Image {
        source: selected ? "qrc:/ui/assets/images/Status_button_in.png" : "qrc:/ui/assets/images/Status_button_Af.png"
        fillMode: Image.PreserveAspectCrop
        anchors.fill: parent
    }




}


