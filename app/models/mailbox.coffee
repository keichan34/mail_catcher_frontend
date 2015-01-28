`import DS from 'ember-data'`

Mailbox = DS.Model.extend {
  name: DS.attr 'string'
  auth_user: DS.attr 'string'
  auth_key: DS.attr 'string'
  user_id: DS.attr 'number'
  inserted_at: DS.attr 'date'
  updated_at: DS.attr 'date'

  mails: DS.hasMany 'mail', async: true
}

`export default Mailbox`
