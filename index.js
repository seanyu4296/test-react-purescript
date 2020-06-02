import ReactDOM from "react-dom";
import React from "react";
import { main } from "./output/Sample.Main";

const Main = main();

ReactDOM.render(<Main />, document.getElementById("app"));

if (module.hot) {
  module.hot.accept();
}
