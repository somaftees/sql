SELECT countofsall,classofemployee

		FROM sallary

		WHERE countofsall = ANY(SELECT countofsall FROM sallary WHERE countofsall> 4000); 