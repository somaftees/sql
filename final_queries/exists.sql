SELECT countofsall,classofemployee

		FROM sallary

		WHERE EXISTS
        (SELECT countofsall,classofemployee FROM sallary ); 