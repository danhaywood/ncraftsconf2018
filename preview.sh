./gradlew --offline asciidoctor &&  python -m webbrowser -t http://localhost:4000  && pushd build/asciidoc/revealjs && python -m http.server 4000 && popd
