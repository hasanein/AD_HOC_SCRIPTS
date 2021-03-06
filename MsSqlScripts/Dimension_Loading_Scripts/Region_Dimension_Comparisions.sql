/*
	Compare levels
*/
select * from scload..LoadRegionLevels t 
where t.LevelLongName not in (select LevelLongName from scrules..DimUserLevel);
/*
	Compare region codes
*/
select * from scload..LoadRegionCodes t where t.Code not in (select UserCode from scrules..DimUserReportingAllHistory t where t.DimensionKey='7');

select distinct StartDate from scrules..DimUserReportingAllHistory t where t.usercode in (select code from scload..LoadRegionCodes) and t.dimensionkey='7';
/*
	Compare region hierarchy
*/
select LevelName, ParentLevelName from scload..LoadRegionHierarchies t
except
select b.LevelLongName, c.LevelLongName  from scrules..DimUserLevelParent 
a inner join scrules..DimUserLevel b on a.LevelId = b.LevelId
inner join scrules..DimUserLevel c on a.ParentLevelId = c.LevelId;
/*
	Compare old and new parent levels in the updated codes
*/
select 
	distinct a.LevelLongName as "CodeLevelName", d.LevelLongName as "CurrentParentLevel", e.ParentLevelName as "NewParentLevel"
from
	scload..LoadRegionCodes a
inner join
	scrules..DimUserLevel b
on
	a.LevelLongName = b.LevelLongName
inner join
	scrules..DimUserLevelParent c
on
	b.LevelId = c.LevelId
inner join
	scrules..DimUserLevel d
on
	c.ParentLevelId = d.LevelId
left outer join
	scload..LoadRegionHierarchies e
on
	e.LevelName = b.LevelLongName
where
	b.DimensionId = '7' and c.DimensionKey = '7' and d.DimensionId = '7' and e.ParentLevelName <> d.LevelLongName;
	
