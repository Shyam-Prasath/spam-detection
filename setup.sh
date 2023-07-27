mkdir ~p ~/streamlit/
echo"\
[server]\n\
headless=true\n\
port=$port\n\
enableCROS=false\n\
\n\
" > ~/ .streamlit/config.toml
