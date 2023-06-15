insert into tb_categoria (descricao) values('Curso');
insert into tb_categoria (descricao) values('Oficina');

insert into tb_atividade(nome, descricao, preco, categoria_id) values('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
insert into tb_atividade(nome, descricao, preco, categoria_id) values('Oficina ', 'Controle versões do seu projeto', 50.00, 2);

insert into tb_bloco(inicio, fim, atividade_id) values(TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1);
insert into tb_bloco(inicio, fim, atividade_id) values(TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 2);
insert into tb_bloco(inicio, fim, atividade_id) values(TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 2);

insert into tb_participante(nome, email) values('José Silva', 'jose@gmail.com');
insert into tb_participante(nome, email) values('Tiago Faria', 'thiago@gmail.com');
insert into tb_participante(nome, email) values('Maria do Rosário', 'maria@gmail.com');
insert into tb_participante(nome, email) values('Teresa Silva', 'teresa@gmail.com');

insert into tb_atividade_participante(participante_id, atividade_id) values(1,1);
insert into tb_atividade_participante(participante_id, atividade_id) values(1,2);
insert into tb_atividade_participante(participante_id, atividade_id) values(2,1);
insert into tb_atividade_participante(participante_id, atividade_id) values(3,1);
insert into tb_atividade_participante(participante_id, atividade_id) values(3,2);
insert into tb_atividade_participante(participante_id, atividade_id) values(4,2);