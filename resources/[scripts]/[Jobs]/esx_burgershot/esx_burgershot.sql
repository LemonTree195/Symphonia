INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_burgershot', 'Burgershot', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_burgershot', 'Burgershot', 1),
  ('society_burgershot_fridge', 'Burgershot(frigot)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_burgershot', 'Burgershot', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  ('burgershot', 'Burgershot', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('burgershot', 0, 'recluta', 'Recrue', 800, '{}', '{}'),
  ('burgershot', 1, 'novato', 'Commis de cuisine', 800, '{}', '{}'),
  ('burgershot', 2, 'chef', 'Chef', 800, '{}', '{}'),
  ('burgershot', 3, 'viceboss', 'Directeur adjoint', 800, '{}', '{}'),
  ('burgershot', 4, 'boss', 'Patron', 800, '{}', '{}')
;