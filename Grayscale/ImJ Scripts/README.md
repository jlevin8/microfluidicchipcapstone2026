# ImageJ Scripts

## xxx_gradient.js

This script is for **ImageJ**. It fills a white region in your image with a grayscale value.  
It only changes the white part (your object), leaving the background untouched.

---

## 1. What you need
- **ImageJ** (download from https://imagej.net/ij/)  
- The script file: `xxx_gradient.js` (xxx is 150,200,250, or a value of your choosing.)

---

## 2. Running the script

1. Open ImageJ.  
2. Open your image (**File → Open...**).  
3. Go to **Plugins → Macros → Run...**  
4. Choose `xxx_gradient.js`.  
5. The gradient will be applied instantly.

---

## 3. How it works
- It looks for **white pixels** in your image.  
- Fills those pixels with a **flat value**.  
- Leaves all non-white pixels unchanged.  
- Optional settings can add a small “notch” or a bit of noise for texture.

---

## 4. Adjusting the settings
At the top of the script you’ll see lines like:

```javascript
// Gradient
var GRAY_MIN = 150;          // left edge gray
var GRAY_MAX = 150;          // right edge gray
```
---

## 5. This can also be used to create a left to right gradient by changing the MIN and MAX variables to different values. 
