`import DS from 'ember-data'`

MailDatum = DS.Model.extend {
  body: DS.attr "string"
  subject: DS.attr "string"
  from: DS.attr "string"
}

`export default MailDatum`
