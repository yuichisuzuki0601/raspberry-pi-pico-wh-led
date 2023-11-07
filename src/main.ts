import { pins } from "@dsboard/pico"
import { startLightBulb } from "@devicescript/servers"

const led = startLightBulb({
    pin: pins.GP15,
})

setInterval(async () => {
    console.log(":)")
    // read current brightness
    const brightness = await led.intensity.read()
    // toggle on/off
    const newbrightness = brightness > 0 ? 0 : 1
    // apply new brightness
    await led.intensity.write(newbrightness)
}, 1000)
