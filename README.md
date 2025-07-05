<h1>image_in_<i>fever</i> <code>(iif)</code></h1>

`iif`, a tool to convert any image to a warm and eye-appealing image.
`iif` uses a technic known as image quantization, a way to limit
image's total color range. By doing so, we can choose specific colors
and represent the original image with those colors. In `iif`, I've
selected a set of sepia colors and extended the
[gruvbox-material](https://github.com/sainnhe/gruvbox-material)
colorscheme.

## Preview
<img
src="https://github.com/mubin6th/image_in_fever/blob/master/readme_res/preview.jpg?raw=true"
alt="Preview image.">

## Building
To build, run `make` at the root of the project. Building it on linux
is tested. **Building in Windows is not tested**.

## Limitations
Currently, `iif` is slow, it takes around ~5seconds to create output
image if the resolution is high enough.


Some images may not look good after running `iif`. This is mainly due
to the lack of colors (in my opinion). But if we increase the color
range, we will also increase process time.
