-- Trabalho em trio: Criação e Gestão de um Banco de Dados
-- DML
-- Grupo 18 de tema nº 8: Marketing Digital
-- Integrantes: Davi Macedo Mendes, João Pedro Marques de Souza e Lucas Santos Colombo 

-- Cria as sequências que vão virar IDs

INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (1,'Facebook');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (2,'Instagram');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (3,'Google Ads');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (4,'LinkedIn');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (5,'Twitter');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (6,'YouTube');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (7,'Pinterest');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (8,'	TikTok');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (9,'WhatsApp');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (10,'Email Marketing');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (11,'Bing Ads');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (12,'Snapchat');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (13,'Reddit Ads');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (14,'Quora');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (15,'Outbrain');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (16,'Taboola');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (17,'Medium');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (18,'Spotify');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (19,'Amazon Ads');
INSERT  INTO canais_marketing (canal_id, nome) 
    VALUES (20,'Telegram');


INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (101, 'Summer Sale 2024', TO_DATE('2024-06-01', 'YYYY-MM-DD'), TO_DATE('2024-06-30', 'YYYY-MM-DD'), 5000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (102, 'Black Friday Deals', TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_DATE('2024-11-30', 'YYYY-MM-DD'), 15000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (103, 'Christmas Specials', TO_DATE('2024-12-01', 'YYYY-MM-DD'), TO_DATE('2024-12-25', 'YYYY-MM-DD'), 20000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (104, 'New Year Promotions', TO_DATE('2024-12-26', 'YYYY-MM-DD'), TO_DATE('2025-01-05', 'YYYY-MM-DD'), 8000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (105, 'Product Launch 2024', TO_DATE('2024-03-15', 'YYYY-MM-DD'), TO_DATE('2024-04-15', 'YYYY-MM-DD'), 12000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (106, 'Back to School', TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_DATE('2024-08-31', 'YYYY-MM-DD'), 7000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (107, 'End of Season Sale', TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2024-09-30', 'YYYY-MM-DD'), 9000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (108, 'Webinar Series', TO_DATE('2024-04-10', 'YYYY-MM-DD'), TO_DATE('2024-04-30', 'YYYY-MM-DD'), 3000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (109, 'Anniversary Promo', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-05-10', 'YYYY-MM-DD'), 4000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (110, 'Fitness Campaign', TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-02-28', 'YYYY-MM-DD'), 6000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (111, 'Fall Discounts', TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-31', 'YYYY-MM-DD'), 11000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (112, 'Travel Deals', TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-07-31', 'YYYY-MM-DD'), 13000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (113, 'Tech Expo Campaign', TO_DATE('2024-04-01', 'YYYY-MM-DD'), TO_DATE('2024-04-10', 'YYYY-MM-DD'), 1000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (114, 'Eco-Friendly Promo', TO_DATE('2024-05-15', 'YYYY-MM-DD'), TO_DATE('2024-06-15', 'YYYY-MM-DD'), 5000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (115, 'Luxury Items Promo', TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-03-31', 'YYYY-MM-DD'), 25000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (116, 'Free Trial Push', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-15', 'YYYY-MM-DD'), 2000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (117, 'Subscription Offers', TO_DATE('2024-02-15', 'YYYY-MM-DD'), TO_DATE('2024-03-15', 'YYYY-MM-DD'), 4500);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (118, 'Game Release Promo', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-05-15', 'YYYY-MM-DD'), 7000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (119, 'Valentine''s Promo', TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-02-14', 'YYYY-MM-DD'), 8000);
INSERT INTO campanhas_marketing (campanha_id, nome, data_inicio, data_fim, orcamento) 
    VALUES (120, 'Wellness Campaign', TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_DATE('2024-02-10', 'YYYY-MM-DD'), 3500);



    

INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (201, 101, 1, 1000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (202, 102, 2, 500);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (203, 103, 3, 7000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (204, 104, 4, 8000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (205, 105, 5, 5000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (206, 106, 6, 6000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (207, 107, 7, 2000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (208, 108, 8, 1000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (209, 109, 9, 4000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (210, 110, 10, 8000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (211, 111, 11, 2500);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (212, 112, 12, 4500);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (213, 113, 13, 1500);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (214, 114, 14, 2000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (215, 115, 15, 3000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (216, 116, 16, 5500);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (217, 117, 17, 6000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (218, 118, 18, 500);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (219, 119, 19, 3000);
INSERT INTO campanhas_canais (campanha_canal_id, campanha_id, canal_id, gastos) 
	VALUES (220, 120, 20, 15000);



INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (301, 101, TO_DATE('2024-06-02', 'YYYY-MM-DD'), 'Click', 'CTR', 2.5);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (302, 102, TO_DATE('2024-06-03', 'YYYY-MM-DD'), 'Impression', 'Reach', 50000);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (303, 103, TO_DATE('2024-11-02', 'YYYY-MM-DD'), 'Purchase', 'Conversion Rate', 10.2);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (304, 104, TO_DATE('2024-12-05', 'YYYY-MM-DD'), 'Lead', 'Leads Generated', 120);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (305, 105, TO_DATE('2024-12-27', 'YYYY-MM-DD'), 'View', 'Video Views', 15000);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (306, 106, TO_DATE('2024-03-16', 'YYYY-MM-DD'), 'Registration', 'Registrations', 300);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (307, 107, TO_DATE('2024-08-02', 'YYYY-MM-DD'), 'Click', 'CTR', 3.1);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (308, 108, TO_DATE('2024-09-03', 'YYYY-MM-DD'), 'Impression', 'Reach', 60000);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (309, 109, TO_DATE('2024-04-12', 'YYYY-MM-DD'), 'Lead', 'Leads Generated', 85);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (310, 110, TO_DATE('2024-05-02', 'YYYY-MM-DD'), 'Purchase', 'Conversion Rate', 8.5);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (311, 111, TO_DATE('2024-02-02', 'YYYY-MM-DD'), 'View', 'Video Views', 20000);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (312, 112, TO_DATE('2024-10-02', 'YYYY-MM-DD'), 'Click', 'CTR', 1.9);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (313, 113, TO_DATE('2024-07-03', 'YYYY-MM-DD'), 'Registration', 'Registrations', 220);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (314, 114, TO_DATE('2024-04-02', 'YYYY-MM-DD'), 'View', 'Video Views', 12000);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (315, 115, TO_DATE('2024-05-16', 'YYYY-MM-DD'), 'Click', 'CTR', 3.7);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (316, 116, TO_DATE('2024-03-03', 'YYYY-MM-DD'), 'Impression', 'Reach', 70000);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (317, 117, TO_DATE('2024-01-02', 'YYYY-MM-DD'), 'Lead', 'Leads Generated', 150);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (318, 118, TO_DATE('2024-02-16', 'YYYY-MM-DD'), 'Purchase', 'Conversion Rate', 12.3);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (319, 119, TO_DATE('2024-05-03', 'YYYY-MM-DD'), 'Registration', 'Registrations', 400);
INSERT INTO interacoes_marketing (interacao_id, campanha_id, data_interacao, tipo, metrica, valor) 
    VALUES (320, 120, TO_DATE('2024-02-02', 'YYYY-MM-DD'), 'View', 'Video Views', 18000);
