SELECT sallary.classofemployee,sallary.countofsall,
       employee.classofemployee,employee.countofsall
    FROM sallary
    LEFT JOIN employee
    ON sallary.countofsall = employee.countofsall;