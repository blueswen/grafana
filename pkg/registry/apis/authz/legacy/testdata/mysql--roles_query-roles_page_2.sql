SELECT r.version, r.org_id, r.id, r.uid, r.name, r.display_name, r.description, r.group, r.hidden
  FROM `grafana`.`role` as r
 WHERE r.org_id = 0
   AND r.id >= 2
 ORDER BY r.id asc
 LIMIT 1
