select sport_name, sum(sport_name + 1) as quantos_praticam from sports
group by sport_name;