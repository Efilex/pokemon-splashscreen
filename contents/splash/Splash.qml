import QtQuick 2.9
Rectangle {
    id: root
    color: "#000000"

    AnimatedImage {
        id: loader
        source: "images/" + Math.ceil(Math.random() * 649) + ".gif" 	//replace number by number of gifs in images folder
        height: 250
        width: 250
        anchors.centerIn: parent
    }

}
