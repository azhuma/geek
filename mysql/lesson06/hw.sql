ALTER TABLE friendship
  ADD CONSTRAINT friendship_status_id_fk
  FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk
  FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk
  FOREIGN KEY (to_user_id) REFERENCES users(id);

select count(*) from likes
    where target_type_id = 2
    and target_id in (select user_id from (select user_id from profiles order by timestampdiff(year, birthday, now()) desc limit 10) p)

select (select gender from profiles where user_id = likes.user_id) gender, count(*) lc
from likes
group by gender
order by lc desc limit 1;

select (select last_name from users where id = likes.user_id) lname, count(*) lc
from likes
group by lname
order by lc desc limit 10;

