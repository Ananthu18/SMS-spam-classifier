mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
[theme]
base= 'dark'
primaryColor = '#ffce06'
backgroundColor= '#690303'
secondaryBackgroundColor= '#02555a'
font = 'monospace'

\n\
" > ~/.streamlit/config.toml