var Router = require('react-router'),
    RouteHandler = Router.RouteHandler,
    Link = Router.Link,
    React = require("react");

var ReactBootstrap = require('react-bootstrap')
  , Nav = ReactBootstrap.Nav
  , Navbar = ReactBootstrap.Navbar;

var ReactRouterBootstrap = require('react-router-bootstrap')
  , NavItemLink = ReactRouterBootstrap.NavItemLink
  , ButtonLink = ReactRouterBootstrap.ButtonLink;

module.exports = React.createClass({
  render: function() {
    return (
      <div>
        <Navbar brand='Mailbagger'>
          <Nav>
            <NavItemLink to="app">Dashboard</NavItemLink>
            <NavItemLink to="inbox">Inbox</NavItemLink>
          </Nav>
        </Navbar>

        <div className="container">
          <RouteHandler/>
        </div>
      </div>
    );
  }
});
