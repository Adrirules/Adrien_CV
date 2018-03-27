import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Landing pages", "Static web pages", "Dynamic web pages", "Web applications"],
    typeSpeed: 30,
    loop: true,
  });
}

export { loadDynamicBannerText };
