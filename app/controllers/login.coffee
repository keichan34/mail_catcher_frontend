`import Ember from 'ember'`
`import LoginControllerMixin from 'simple-auth/mixins/login-controller-mixin'`

Login = Ember.Controller.extend LoginControllerMixin,
  authenticator: 'simple-auth-authenticator:oauth2-password-grant'

`export default Login`
