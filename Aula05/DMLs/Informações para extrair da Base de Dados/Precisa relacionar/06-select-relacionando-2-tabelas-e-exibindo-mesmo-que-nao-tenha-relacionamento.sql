select practitioner.name,sports.sport_name from practitioner
left join sports on sports.practitioner_id = practitioner.id
order by name;