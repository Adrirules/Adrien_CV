import "bootstrap";

import "../components/smooth_scroll";
import { initUpdateNavbarOnScroll } from '../components/navbar';
initUpdateNavbarOnScroll();

import "../components/banner";
import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();

AOS.init({
  disable: 'mobile'
});

import "../components/driftbot";
import { drift } from '../components/driftbot';
loadDynamicBannerText();
