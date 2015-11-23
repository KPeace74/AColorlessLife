///groovify()
if (red) {
    if (redC < 255) {
        redC += 5
    } else {
        if (blueC > 0) {
            blueC -= 5
        } else {
            red = false
            green = true
        }
    }
} else if (green) {
    if (greenC < 255) {
        greenC += 5
    } else {
        if (redC > 0) {
            redC -= 5
        } else {
            green = false
            blue = true
        }
    }
} else if (blue) {
    if (blueC < 255) {
        blueC += 5
    } else {
        if (greenC > 0) {
            greenC -= 5
        } else {
            blue = false
            red = true
        }
    }
}

image_blend = make_colour_rgb(redC, greenC, blueC)
