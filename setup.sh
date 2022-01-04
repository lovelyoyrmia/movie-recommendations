mkdir -p ~/.streamlit/

echo "\
[theme]\n\
base='dark'\n\
primaryColor='#4b5eff'\n\
[server]\n\
port = $PORT\n\
enableCORS = true\n\
\n\
"> ~/.streamlit/config.toml