import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id:alartbutton
    width:topbar.width/62.68
    height: topbar.height/2.222222
    color: "#E8E6E9"
    anchors.left: topbar.left
    anchors.leftMargin: topbar.width/1.17369
    anchors.top: topbar.top
    anchors.topMargin: topbar.height/10
    Image {
        anchors.fill: alartbutton
        fillMode: Image.PreserveAspectCrop
        source: "qrc:/ui/assets/images/Topbar_Alart_button.png"
    }
    MouseArea {
        anchors.fill:alartbutton
        onClicked: {
            // Calculate the desired position for the dialog
            var dialogX =  topbar.width/-1.511485; // Center horizontally
            var dialogY = topbar.height/6; // Center vertically

            // Set the dialog's position
            popupDialog1.x = dialogX;
            popupDialog1.y = dialogY;
            // Show the pop-up
            popupDialog1.open()
        }
    }

    // Define the pop-up dialog
    Dialog {
        id: popupDialog1
        width: topbar.width/1.490925
        height: topbar.height/0.08333
        title: "Pop-up Dialog"


    }

}

