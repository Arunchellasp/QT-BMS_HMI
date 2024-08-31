import QtQuick 2.15

Rectangle {
    id: logobar
    width: parent.width / 5
    height: parent.height / 9.7
    color: "#FFFFFF"
    border.color: "#D8D6D9"
    border.width: 3
    radius: 5

    // Anchor the left edge to a specific x-coordinate
    anchors.left: parent.left
    // Anchor the top edge to a specific y-coordinate
    anchors.top: parent.top

    // You can also adjust the left and top margins to fine-tune the position
    anchors.leftMargin: 2 // Replace with the desired left margin
    anchors.topMargin:  2 // Replace with the desired top margin
}
