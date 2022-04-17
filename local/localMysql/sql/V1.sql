ALTER TABLE group_member ADD INDEX index_user_id(user_id);
ALTER TABLE record ADD INDEX index_created_by(created_by);
ALTER TABLE record_item_file ADD INDEX index_linked_record_id(linked_record_id);
ALTER TABLE record_last_access ADD INDEX index_record_user_id(record_id, user_id);
ALTER TABLE record_comment ADD INDEX index_linked_record_id(linked_record_id);
ALTER TABLE session ADD INDEX index_value(value);