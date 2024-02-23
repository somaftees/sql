SELECT sallary.classofemployee,sallary.countofsall,
       employee.classofemployee,employee.countofsall

        FROM sallary

        FULL OUTER JOIN employee

        ON sallary.countofsall = employee.countofsall; 