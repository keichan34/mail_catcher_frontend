`import DS from 'ember-data'`

MailSerializer = DS.RESTSerializer.extend DS.EmbeddedRecordsMixin,
  attrs:
    mail_data:
      embedded: "always"

`export default MailSerializer`
