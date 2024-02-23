SELECT sallary.countofsall, employee.city
        FROM sallary
        INNER JOIN employee ON sallary.countofsall=employee.countofsall;