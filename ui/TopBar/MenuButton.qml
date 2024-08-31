import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle{
    id:menubutton
    width:topbar.width/48.96875
    height: topbar.height/1.975
    color: "#E8E6E9"
    anchors.left: topbar.left
    anchors.leftMargin: topbar.width/522.333333
    anchors.top: topbar.top
    anchors.topMargin: topbar.height/10

    Image {
        anchors.fill: menubutton
        fillMode: Image.PreserveAspectCrop
        source: "qrc:/ui/assets/images/Topbar_menubutton.png"
    }
    MouseArea{
        anchors.fill: menubutton
        onClicked: {
            menu.open()

        }
    }
    Menu {
        id:menu
        width: menubutton.width*4.68775
        height:menubutton.height*8.9375
        Image {
            width:menu.width
            height:menu.height
            source: "qrc:/ui/assets/images/Topbar_menubutton_pop_slide.png"
        }

        MenuItem {
            id:connect_battery
            width:menubutton.width*4.5
            height:menubutton.height*1.25
            anchors.left: parent.left
            anchors.leftMargin:menubutton.width/10.66666667
            anchors.top: parent.top
            anchors.topMargin: menubutton.height/10.6666667

            Image {
                source: "qrc:/ui/assets/images/Topbar_menubutton_connect _battery.png"
                anchors.fill: parent
            }

            onClicked: {
                console.log("connect_battery clicked")
            }
        }
        MenuItem {
            id:close_session
            width:menubutton.width*4.5
            height:menubutton.height*1.25
            anchors.left: parent.left
            anchors.leftMargin: menubutton.width/10.66666667
            anchors.top: parent.top
            anchors.topMargin: menubutton.height/0.74418604
            Image {
                source: "qrc:/ui/assets/images/Topbar_menubutton_close_session.png"

                anchors.fill: parent
            }
            onClicked: {
                console.log("close_session clicked")
            }
        }
        MenuItem {
            id:analytics
            width:menubutton.width*4.5
            height:menubutton.height*1.25
            anchors.left: parent.left
            anchors.leftMargin: menubutton.width/10.66666667
            anchors.top: parent.top
            anchors.topMargin: menubutton.height/0.385542

            Image {
                source: "qrc:/ui/assets/images/Topbar_menubutton_analytics.png"

                anchors.fill: parent
            }

            onClicked: {
                console.log("analytics clicked")
            }
        }
        MenuItem {
            id:logs
            width:menubutton.width*4.5
            height:menubutton.height*1.25
            anchors.left: parent.left
            anchors.leftMargin: menubutton.width/10.66666667
            anchors.top: parent.top
            anchors.topMargin: menubutton.height/0.260162

            Image {
                source: "qrc:/ui/assets/images/Topbar_menubutton_logs.png"

                anchors.fill: logs
            }

            onClicked: {
                console.log("logs clicked")
            }
        }
        MenuItem {
            id:settings
            width:menubutton.width*4.5
            height:menubutton.height*1.25
            anchors.left: parent.left
            anchors.leftMargin: menubutton.width/10.66666667
            anchors.top: parent.top
            anchors.topMargin: menubutton.height/0.1963190

            Image {
                source: "qrc:/ui/assets/images/Topbar_menubutton_settings.png"

                anchors.fill: parent
            }

            onClicked: {
                console.log("setting clicked")
            }
        }
        MenuItem {
            id:help
            width:menubutton.width*4.5
            height:menubutton.height*1.25
            anchors.left: parent.left
            anchors.leftMargin: menubutton.width/10.66666667
            anchors.top: parent.top
            anchors.topMargin: menubutton.height/0.157635468

            Image {
                source: "qrc:/ui/assets/images/Topbar_menubutton_help.png"

                anchors.fill: parent
            }

            onClicked: {
                console.log("help clicked")
            }
        }
        MenuItem {
            id:exit
            width:menubutton.width*4.5
            height:menubutton.height*1.25
            anchors.left: parent.left
            anchors.leftMargin: menubutton.width/10.66666667
            anchors.top: parent.top
            anchors.topMargin:menubutton.height/0.131687242

            Image {
                source: "qrc:/ui/assets/images/Topbar_menubutton_exit.png"

                anchors.fill: parent
            }

            onClicked: {
                console.log("exit clicked")
                Qt.quit()
            }
        }
    }
}
