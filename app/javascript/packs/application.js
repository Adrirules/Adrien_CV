import "bootstrap";
import "../components/smooth_scroll";
import "../components/banner";


import { initUpdateNavbarOnScroll } from '../components/navbar';
initUpdateNavbarOnScroll();

import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();

AOS.init({
  disable: 'mobile'
});
