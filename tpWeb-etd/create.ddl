create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table CM (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table TD (
       id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    alter table CM 
       add constraint FK1dvn9roep19hp7rp1qve3exlo 
       foreign key (agenda_id) 
       references Agenda

    alter table CM 
       add constraint FKnygqgk2hm0hv0u3q7htvevk80 
       foreign key (ens_id) 
       references Enseignant

    alter table CM 
       add constraint FKeol5fr26nav20vj9h22jjfn8i 
       foreign key (matiere_id) 
       references Matiere

    alter table TD 
       add constraint FKn96sjkvf3aur4qyknufeahaha 
       foreign key (agenda_id) 
       references Agenda

    alter table TD 
       add constraint FKe94fbp7b20fl7p1vc20ecuekj 
       foreign key (ens_id) 
       references Enseignant

    alter table TD 
       add constraint FKndyeeqdrv6onu4pvwt8nvpnuk 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
create sequence hibernate_sequence start with 1 increment by 1

    create table Agenda (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Cours (
       DTYPE varchar(31) not null,
        id integer not null,
        DURATION bigint not null,
        HORAIRE timestamp not null,
        agenda_id integer,
        ens_id integer,
        matiere_id integer,
        primary key (id)
    )

    create table Enseignant (
       id integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    create table Matiere (
       id integer not null,
        annee integer not null,
        name varchar(255) not null,
        primary key (id)
    )

    alter table Cours 
       add constraint FK1rq85g7t8cv4rakiitfocvs87 
       foreign key (agenda_id) 
       references Agenda

    alter table Cours 
       add constraint FKbrw8xk15k969j9euvul8ohe1n 
       foreign key (ens_id) 
       references Enseignant

    alter table Cours 
       add constraint FKjqljrhsw7w5ink90h11k164hl 
       foreign key (matiere_id) 
       references Matiere
