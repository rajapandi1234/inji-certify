
MERGE INTO KEY_POLICY_DEF (APP_ID,KEY_VALIDITY_DURATION,PRE_EXPIRE_DAYS,ACCESS_ALLOWED,IS_ACTIVE,CR_BY,CR_DTIMES)  KEY(APP_ID) VALUES ('ROOT', 1095, 50, 'NA', true, 'mosipadmin', now()),  ('CERTIFY_SERVICE', 1095, 50, 'NA', true, 'mosipadmin', now()),  ('CERTIFY_PARTNER', 1095, 50, 'NA', true, 'mosipadmin', now()), ('CERTIFY_MOCK_RSA', 1095, 50, 'NA', true, 'mosipadmin', now());
