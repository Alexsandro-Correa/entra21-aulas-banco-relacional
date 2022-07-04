select name,sport_id, data from practitioner
join pratica on practitioner.id = practitioner_sport_id
join data on practitioner.id = data_id
order by data desc
;
