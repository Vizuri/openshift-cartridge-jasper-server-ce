--
-- Create new tables for virtual data source
--
	
	create table JIVirtualDataSourceUriMap (
        virtualDS_id number(19,0) not null,
        resource_id number(19,0) not null,
        data_source_name nvarchar2(100) not null,
        primary key (virtualDS_id, data_source_name)
    );
	
	create table JIVirtualDatasource (
        id number(19,0) not null,
        timezone nvarchar(100),
        primary key (id)
    );
	
	alter table JIVirtualDataSourceUriMap 
        add constraint FK4A6CCE019E600E20 
        foreign key (virtualDS_id) 
        references JIVirtualDatasource;

    alter table JIVirtualDataSourceUriMap 
        add constraint FK4A6CCE01F254B53E 
        foreign key (resource_id) 
        references JIResource;

    alter table JIVirtualDatasource 
        add constraint FK30E55631A8BF376D 
        foreign key (id) 
        references JIResource;			