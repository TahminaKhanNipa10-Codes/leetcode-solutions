select e1.name as Employee
From Employee e1
where e1.salary>
(
  select e2.salary
From Employee e2
where e2.id=e1.managerId
)