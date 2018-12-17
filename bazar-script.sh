#!/bin/bash

rm -rf bazar

mkdir -p bazar/bureau/secret bazar/Download 
wget 'https://www.google.fr/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjg862toKffAhWzgM4BHaRMAGgQjRx6BAgBEAU&url=https%3A%2F%2Fpixabay.com%2Ffr%2Fimage-dans-l-image-t%25C3%25A9l%25C3%25A9phone-mobile-2204798%2F&psig=AOvVaw0rodLa-xof8EQQo_LGeNeb&ust=1545149409198937' -q -O bazar/bureau/troll1.jpg
wget 'https://www.google.fr/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjskPjwoKffAhVK-YUKHV_6AQ4QjRx6BAgBEAU&url=https%3A%2F%2Fwww.sitedrole.com%2Fimages-droles-divers%2Fa-table%2F&psig=AOvVaw3wCxleh4ilaOSABCymlTjy&ust=1545149577506940' -q -O bazar/bureau/secret troll2.jpg
wget 'https://www.google.fr/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjk3Kn8oKffAhVNUBoKHVJ-DKIQjRx6BAgBEAU&url=https%3A%2F%2Fblagues-en-stock.org%2Fimages-droles.html&psig=AOvVaw3wCxleh4ilaOSABCymlTjy&ust=1545149577506940' -q -O bazar/Download/chatontroll1.jpg
wget 'https://www.google.fr/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwicqfiNoqffAhVCOBoKHep8CkcQjRx6BAgBEAU&url=https%3A%2F%2Fwww.humour.com%2Fphotos%2Fdrole-de-pompier.htm&psig=AOvVaw3wCxleh4ilaOSABCymlTjy&ust=1545149577506940' -q -O bazar/Download/chatontroll2.jpg

touch bazar/bureau/secret/text1.txt bazar/bureau/secret/text2.txt 



