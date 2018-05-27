import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Solve problems", "Learn new stuff", "Get free beer"],
    typeSpeed: 100,
    loop: true
  });
}

export { loadDynamicBannerText };
