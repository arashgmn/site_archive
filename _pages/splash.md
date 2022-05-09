---
title: "Splash Page"
layout: splash
permalink: /splash/
date: 2016-03-23T11:48:41-04:00

header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/sunrise.jpg
  actions:
    - label: "A link to somewhere"
      url: "https://arashgmn.github.io/new-stite/projects/2010/01/06/proj_dump1"
  caption: "Photo credit: [**where ever link I want!**](https://unsplash.com)"
excerpt: "Some short explanations."

intro: 
  - excerpt: 'This thing is centered. You can have whatever markdown you want here too!'

feature_row:
  - image_path: assets/images/16per.jpg
    alt: "placeholder image 1"
    title: "Placeholder 1"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
  
  - image_path: /assets/images/birds.jpg
    image_caption: "Image courtesy of [Unsplash](https://unsplash.com/)"
    alt: "placeholder image 2"
    title: "Placeholder 2"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--info"
  
  - image_path: /assets/images/bio-photo.jpg
    title: "Placeholder 3"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."

feature_row2:
  - image_path: /assets/images/aurora.jpg
    alt: "placeholder image 2"
    title: "Placeholder Image Left Aligned"
    excerpt: 'This is some sample content that goes here with **Markdown** formatting. Left aligned with `type="left"`'
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--info"

feature_row3:
  - image_path: /assets/images/moon.jpg
    alt: "placeholder image 2"
    title: "Placeholder Image Right Aligned"
    excerpt: 'This is some sample content that goes here with **Markdown** formatting. Right aligned with `type="right"`'
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--info"

feature_row4:
  - image_path: /assets/images/matrix.jpg
    alt: "placeholder image 2"
    title: "Placeholder Image Center Aligned"
    excerpt: 'This is some sample content that goes here with **Markdown** formatting. Centered with `type="center"`'
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--info"
---

hello
{% include feature_row id="intro" type="center" %}

What does this do?
{% include feature_row %}

I have no idea/1
{% include feature_row id="feature_row2" type="left" %}

But here comes a test...
{% include feature_row id="feature_row3" type="right" %}

to decipher...
{% include feature_row id="feature_row4" type="center" %}

everything!
