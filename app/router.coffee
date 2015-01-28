`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend({
  location: config.locationType
})

Router.map ->
  @route "login", path: "/login"

  @resource "mailboxes", ->
    @route "show", path: ":mailbox_id"

  @route 'mailboxes/show'

`export default Router`
