import "bootstrap";
import "../components/smooth_scroll";
import "../components/banner";
import "../components/driftbot";


import { initUpdateNavbarOnScroll } from '../components/navbar';
initUpdateNavbarOnScroll();

import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();

import { drift } from '../components/driftbot';
loadDynamicBannerText();

AOS.init({
  disable: 'mobile'
});
