select
    g.name
    ,g.total_users / count(g.name) over () as avg_users_in_group
    ,g.youngest_member
    ,g.oldest_member
    ,g.group_users
    ,g.total_users
    ,g.group_users_ratio
from
(select distinct
    c.name
    ,count(cu.user_id) over (partition by c.id) as group_users
    ,count(cu.user_id) over () as total_users
    ,count(cu.user_id) over (partition by c.id) / count(cu.user_id) over () * 100 as group_users_ratio
    ,first_value(p.birthday) over (partition by c.id order by p.birthday desc) as youngest_member
    ,first_value(p.birthday) over (partition by c.id order by p.birthday) as oldest_member
from communities c
left join communities_users cu on c.id = cu.community_id
left join profiles p on cu.user_id = p.user_id
left join users u on cu.user_id = u.id
#window w as (partition by c.id)
order by c.name) g;