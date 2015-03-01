var React = require("react"),
    Router = require("react-router"),
    Route = Router.Route,
    DefaultRoute = Router.DefaultRoute,
    Homepage = require("./homepage"),
    Inbox = require("./inbox"),
    App = require("./app");

var routes = (
  <Route name="app" path="/" handler={App}>
    <DefaultRoute handler={Homepage} />
    <Route name="inbox" path="/inbox" handler={Inbox} />
  </Route>
);

Router.run(routes, Router.HistoryLocation, function(Handler) {
  React.render(<Handler/>, document.body);
});
