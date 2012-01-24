-- Peur et Drain de vie
DELETE FROM `spell_script_names` WHERE `spell_id` IN ('5782','-5782','689','-689','89420','-89420');
INSERT INTO `spell_script_names` VALUES 
('5782','spell_warl_fear'),
('689','spell_warl_drain_life'),
('89420','spell_warl_drain_life');

-- Supression Affliction éternelle
DELETE FROM `spell_script_names` WHERE `spell_id` = '47201';