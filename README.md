# SpringBoot-MySQL with slave and master table

This application presents an interface for three tables. One master table and two slave tables. The slave tables are both linked to the master table by a foreign key. The principle is that the slave tables can not be finned until a corresponding value (foreign key) is present t in the master table.

There are three separate api each catering for the respective table. Moreover, the is a form that has be provided for API end-point test imitating how postman app works. You could use it to test GET and POST. Delete and Update are not yet implemented in the App.
