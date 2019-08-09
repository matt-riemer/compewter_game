import css from "../css/app.scss"

import "phoenix_html"

import "bootstrap";
import $ from "jquery";
window.jQuery = $;
window.$ = $;

import LiveSocket from "phoenix_live_view"

let liveSocket = new LiveSocket("/live");
liveSocket.connect();