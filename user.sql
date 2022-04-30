create table mybatis_plus.user
(
    id          bigint auto_increment comment '主键ID'
        primary key,
    name        varchar(30)       null comment '姓名',
    age         int               null comment '年龄',
    email       varchar(50)       null comment '邮箱',
    create_time datetime          null,
    update_time datetime          null,
    version     tinyint default 1 null comment '版本控制乐观锁',
    deleted     tinyint default 0 null comment '逻辑删除'
);
