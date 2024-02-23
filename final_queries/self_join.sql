SELECT s.classofemployee,s.countofsall,
       e.classofemployee,e.countofsall

        FROM sallary s, employee e

        WHERE s.countofsall>7000;