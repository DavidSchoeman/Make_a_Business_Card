---
editor_options: 
  markdown: 
    wrap: sentence
---

# Making an electronic business card

This is a quick-and-dirty way of building your own e-business card that will generate a QR code that transfers your vCard ("contacts" card) to anybody who scans the associeated QR code.

It *requires you to have your own GitHub website*. If you don't have one, there are many tutorials out there on how to get one.

*Building your business card:*

1. First, add your own details into the arguments of the `qr_vcard` function in `Business_card_code.R`.

2. Next, add an appropriate logo to the folder (as `uni_logo.png`).

3. Open `index.qml`, fill in the requisite details in the `Title` and `Subtitle`, then render.

4. Once you have committed and pushed to GitHub, simply publish the page, and presto, you have a website with your QR code on it.

If you navigate to that website on your phone, then save the webpage as an "app" on your home screen, and you can call up your business card with a single tap.

Some minor fiddling will be required to get the HTML to render acceptably on your mobile's screen.

I will be happy to hear about your improvements to this basic approach.