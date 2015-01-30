`import DS from 'ember-data'`

Mail = DS.Model.extend {
  updated_at: DS.attr 'date'
  inserted_at: DS.attr 'date'

  mail_data: DS.belongsTo 'mail-datum'
  mailbox: DS.belongsTo 'mailbox'
}

`export default Mail`
