select division_name,count(*),division.division_id as div_members
from division
inner join member on division.division_id = division_id.
where max(division_id) between 0 and 1000 and
count(division_name between 0 and 1000;
group by division.division_id
order by div_members desc;