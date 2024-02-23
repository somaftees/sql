SELECT sallary.classofemployee,sallary.countofsall,
       employee.classofemployee,employee.countofsall
    FROM sallary
    RIGHT JOIN employee
    ON sallary.countofsall = employee.countofsall;