-- 2a - case-выражение и присоединение таблиц
-- Сравнительный уровень оплаты всех штатных сотрудников
create function public.Query2a() returns table("Имя" text, "Возраст" integer, "Часы в неделю" integer, "З/п" integer, "Уровень оплаты" text)
    language plpgsql
    as $$
begin
	return query
	select
		e.Name, e.Age, c.HoursPerWeek, c.Salary,
		case
			when c.salary <= 30000
				then 'Низкая оплата'
			when c.salary <= 55000
				then 'Средняя оплата'
			else
				'Высокая оплата'
		    end
	from Employee e
		inner join Contract c on c.ID = e.ContractID
	where c.inStaff = true;
end
$$;

-- 2b - view
-- Много информации по сотрудникам
create view View_Employees as
	select e.Name n1, e.Age, o.Name n2, o.Address, d.Name n3, c.Salary, p.Name n4
	from Employee e
		inner join Department d on d.ID = e.DepartmentID
		inner join Office o on o.ID = d.MainOfficeID
		inner join Contract c on c.ID = e.ContractID
		inner join Profession p on p.ID = c.ProfessionID;
	
	
create function public.Query2b() returns table("Имя" text, "Возраст" integer, "Офис" text, "Адрес офиса" text, "Департамент" text, "З/п" integer, "Должность" text)
    language plpgsql
    as $$
begin
	return query
	select *
	from View_Employees;
end
$$;

