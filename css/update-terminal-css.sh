CSS_DIR="$(dirname "$0")"
FILENAME="terminal.css"
CDN_URL="https://unpkg.com/terminal.css"

curl -L -o "$CSS_DIR/$FILENAME" "$CDN_URL"
