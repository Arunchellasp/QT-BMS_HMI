import QtQuick 2.15

Rectangle {
    id: sidebar
    width:parent.width/6
    height:parent.height/1.0046
    color: "#FFFFFF"
    border.color: "#D8D6D9"
    border.width: 3
    anchors.left: parent.left
    anchors.verticalCenter: parent.verticalCente
    anchors.leftMargin: parent.width/320

    LogoBar{
        id:logbar
    }

    StatusButton{
        id:statusbutton
    }

    GraphsButton{
        id:graphbutton
    }

    MetersButton{
        id:meterbutton
    }

    AnalyticsButton{
        id:analyticsbutton
    }
    LogsButton{
        id:logobutton
    }
    TerminalButton{
        id:terminalbutton
    }
    SettingsButton{
        id:settingsbutton
    }


}

