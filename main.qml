import QtQuick 2.12
import QtQuick.Controls 2.12

ApplicationWindow {
    visible: true
    visibility: "FullScreen"

    SwipeView {
        id: swipeView
        anchors.fill: parent

        Page1 { }

    }

}
