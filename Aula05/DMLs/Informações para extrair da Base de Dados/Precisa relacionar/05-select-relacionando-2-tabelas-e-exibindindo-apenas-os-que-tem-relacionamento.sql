select practitioner.name,sports.sport_name from practitioner
join sports on sports.practitioner_id = practitioner.id
order by name;