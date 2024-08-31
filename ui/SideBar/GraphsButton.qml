import QtQuick 2.15
import QtQuick.Controls 2.15


Rectangle {
    id: graphbutton
    width: sidebar.width/1.01785
    height: sidebar.height/15.35714
    anchors.left: parent.left
    anchors.leftMargin: sidebar.width/116.666
    y:sidebar.height/6.554878
    // Initially use the initial image as the background
    property bool selected: true


    Connections {
        target: statusbutton
        onTriggerAction: {
            console.log("Action triggered in Receiver.qml")
            //useInitialImage = true

        }
    }

    // Create a MouseArea for handling clicks
    MouseArea {
        id: buttonMouseArea
        anchors.fill: parent
        onClicked: {
            console.log("Graphs button clicked!")

            topbar.loadPage(2);
            operationwindow.loadPage(2);
            statusbutton.selected = true;
            graphbutton.selected = false;
            meterbutton.selected = true;
            analyticsbutton.selected = true;
            logobutton.selected = true;
            terminalbutton.selected = true;
            settingsbutton.selected = true;

        }
    }


    // Create an Image for the background
    Image {
        source: selected ? "qrc:/ui/assets/images/Graphs_button_in.png" : "qrc:/ui/assets/images/Graphs_button_af.png"
        fillMode: Image.PreserveAspectCrop
        anchors.fill: parent
    }


}
