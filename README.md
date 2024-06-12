# Contact Management

A simple CRUD (Create, Read, Update, Delete) application using Ruby on Rails that allows users to manage a list of contacts. The application should include the following features:

1. A homepage that displays a list of contacts.
2. A form to add a new contact with fields for name, email, and phone number.
3. An option to edit existing contacts.
4. A feature to delete contacts.
5. Basic validation to ensure that name and email fields are not empty.

Please note only logged in users can create/update contacts
# Screenshots

![ContactManagement](https://github.com/Emmanu-Varghese/contact_management/assets/19268622/26925d68-9e7e-4018-ae43-257982cd6cca)
![ContactManagement (1)](https://github.com/Emmanu-Varghese/contact_management/assets/19268622/242ec44b-3538-4b93-a8e2-24479e1845f9)

```bash
  In one terminal window
    a. gh repo clone Emmanu-Varghese/contact_management
    b. cd contact_management
    c. bundle install
    d. rails db:create
    e. rails db:migrate
    g. rails assets:precompile (If there is any error at this step, install the yarn packages mentioned in the package.json)
    h. rails s
```
