SELECT countofsall,classofemployee

		FROM sallary

		WHERE countofsall < ALL(SELECT countofsall FROM employee WHERE countofsall > 4500); 