`import DS from 'ember-data'`
`import config from '../config/environment'`

ApplicationAdapter = DS.RESTAdapter.extend
  host: config.apiEndpoint

`export default ApplicationAdapter`
