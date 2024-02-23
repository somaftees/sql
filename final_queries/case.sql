SELECT name, quantity,

		CASE

    		WHEN quantity > 5 THEN 'The quantity is greater than 5'

    		WHEN quantity < 5 THEN 'The quantity is under 5'

    		ELSE 'The quantity is  5'

		END AS QuantityText

		FROM MyTable; 