mkdir -p ~/.streamlit/

echo "\
[theme]
base="dark"
primaryColor="#ffce06"
backgroundColor="#690303"
secondaryBackgroundColor="#02555a"
font = "monospace"
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml