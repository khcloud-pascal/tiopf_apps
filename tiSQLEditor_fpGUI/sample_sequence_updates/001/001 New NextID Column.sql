ALTER TABLE NEXT_ID ADD NEXT_RECEIPT_ID Varchar(20) NOT NULL;
commit;

UPDATE NEXT_ID 
  SET NEXT_RECEIPT_ID = 'EEE' 
WHERE NEXT_RECEIPT_ID IS NULL;
commit;
