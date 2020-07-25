mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"rounaksinghrajput777@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
