`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend({
  location: config.locationType
})

Router.map ->
  @route "login", path: "/login"

  @resource "mailbox", path: "/mailbox", ->
    @route "show", path: ":mailbox_id", ->
      @resource "mailbox.show.mail", path: "/mail/:mail_id"

`export default Router`
