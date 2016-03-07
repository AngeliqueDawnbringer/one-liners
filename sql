SELECT t.key FROM tlsa t, service s, host h WHERE s.host_id = h.id



SELECT t.key FROM tlsa t, service s, host h WHERE s.host_id = h.id AND t.certificate_id = s.certificate_id AND h.host like '%sakura%' and s.port = '443' and s.protocol = 'tcp'



SELECT c.content, s.port, s.protocol FROM certificate c, service s, host h WHERE s.host_id = h.id AND c.id = s.certificate_id AND h.host like '%dawnbringer%'
