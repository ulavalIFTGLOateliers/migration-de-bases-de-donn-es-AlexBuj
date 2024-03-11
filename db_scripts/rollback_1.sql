DROP TABLE band;

ALTER TABLE musician RENAME TO singer;

ALTER TABLE singer DROP COLUMN role;
ALTER TABLE singer DROP COLUMN bandName;

ALTER TABLE singer RENAME COLUMN musicianName to singerName;