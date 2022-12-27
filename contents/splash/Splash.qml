import QtQuick 2.9
Rectangle {
    id: root
    color: "#000000"

    AnimatedImage {
        id: loader

 	//replace number by number of gifs in images folder
        source: "images/" + Math.ceil(Math.random() * 649) + ".gif"

	//alter the scale to fit your screen
	scale: 4

	//true by default. smoothes image when scaling up. ruins pixel aesthetic for scaled up pixel images
	smooth: false

 	fillMode: Image.PreserveAspectFit

        anchors.centerIn: parent
    }

}
