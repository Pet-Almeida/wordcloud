mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"peter.souza.a@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
pet_wordcloud\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\