SELECT sallary.classofemployee,sallary.countofsall,
       employee.classofemployee,employee.countofsall
        FROM sallary
        INNER JOIN employee
        ON sallary.countofsall = employee.countofsall;