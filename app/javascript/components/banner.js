import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Landing pages", "&amp; Static web pages", "&amp; Dynamic web pages", "&amp; Web applications"],
    typeSpeed: 30,
    // loop: true,
  });
};

export { loadDynamicBannerText };
