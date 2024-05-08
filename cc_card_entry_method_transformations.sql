CASE WHEN card_entry_method = '00' THEN 'Unspecified'
     WHEN card_entry_method = '01' THEN 'Manual Entry'
     WHEN card_entry_method = '02' THEN 'Magnetic Stripe'
     WHEN card_entry_method = '05' THEN 'Chip and PIN'
     WHEN card_entry_method = '07' THEN 'Contactless'
     WHEN card_entry_method = '29' THEN 'Card on File'
     WHEN card_entry_method = '79' THEN 'Fallback'
     WHEN card_entry_method = '90' THEN 'Magnetic Stripe with CVV'
     WHEN card_entry_method = '91' THEN 'Magnetic Stripe Contactless'
     WHEN card_entry_method IS NULL THEN NULL 
     ELSE 'Other'
     END
