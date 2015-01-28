`import Ember from 'ember'`
`import AuthenticatedRouteMixin from 'simple-auth/mixins/authenticated-route-mixin'`

MailboxesIndexRoute = Ember.Route.extend AuthenticatedRouteMixin,
  model: ->
    @store.find 'mailbox'

`export default MailboxesIndexRoute`
