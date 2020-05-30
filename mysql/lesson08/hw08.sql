use vk;

select count(*) from likes
    join (select * from profiles order by birthday desc limit 10) p on likes.target_id = p.user_id
    where target_type_id = 2;


select gender, count(*) lc from profiles
    join likes on profiles.user_id = likes.user_id
group by gender
order by lc desc limit 1;


SELECT
  CONCAT(first_name, ' ', last_name) AS user,
	count(likes.id) +
	count(media.id) +
	count(messages.id) as overall_activity
	  FROM users
        left join likes on likes.user_id = users.id
        left join media on media.user_id = users.id
	    left join messages on messages.from_user_id = users.id
	group by user
    ORDER BY overall_activity
	  LIMIT 10;
