`import Ember from 'ember'`

LoginRoute = Ember.Route.extend
  setupController: (controller, model) ->
    controller.set "errorMessage", null

  actions:
    sessionAuthenticationFailed: (responseBody) ->
      message = responseBody.error
      @controller.set 'errorMessage', message

`export default LoginRoute`
