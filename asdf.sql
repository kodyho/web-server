CREATE VIEW bookmark (id, url, title) AS SELECT * FROM actual_bookmarks WHERE deleted = false;
