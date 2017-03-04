CREATE TABLE provincias (
  id int(10) NOT NULL,
  provincia varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  provincia_url varchar(60) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

ALTER TABLE provincias
  ADD PRIMARY KEY (id), ADD KEY provincia_slug (provincia_url);
  
ALTER TABLE provincias
  MODIFY id int(10) NOT NULL AUTO_INCREMENT;
