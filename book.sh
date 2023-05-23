npm install
npx honkit epub ./ how-to-optimize-workplace-communication-for-greater-clarity-and-understanding.epub

ebook-convert how-to-optimize-workplace-communication-for-greater-clarity-and-understanding.epub how-to-optimize-workplace-communication-for-greater-clarity-and-understanding.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" how-to-optimize-workplace-communication-for-greater-clarity-and-understanding.pdf cat 2-end output how-to-optimize-workplace-communication-for-greater-clarity-and-understanding-FINAL.pdf
