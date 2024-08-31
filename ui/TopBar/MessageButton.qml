import QtQuick 2.15
import QtQuick.Controls 2.15


Rectangle {
    id:messagebutton
    width:topbar.width/52.233333
    height: topbar.height/2.4
    color: "#E8E6E9"
    anchors.left: topbar.left
    anchors.leftMargin: topbar.width/1.21
    anchors.top: topbar.top
    anchors.topMargin: topbar.height/10
    Image {
        anchors.fill: messagebutton
        fillMode: Image.PreserveAspectCrop
        source: "qrc:/ui/assets/images/Topbar_Message_button.png"
    }
    MouseArea {
        anchors.fill:messagebutton
        onClicked: {
            // Calculate the desired position for the dialog
            var dialogX =  topbar.width/-1.511485; // Center horizontally
            var dialogY = topbar.height/6; // Center vertically


            // Set the dialog's position
            popupDialog.x = dialogX;
            popupDialog.y = dialogY;
            // Show the pop-up
            popupDialog.open()
        }
    }

    // Define the pop-up dialog
    Dialog {
        id: popupDialog
        width: topbar.width/1.490925
        height: topbar.height/0.08333
        title: "Pop-up Dialog"


    }

}

