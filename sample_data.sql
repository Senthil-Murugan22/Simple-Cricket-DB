-- Insert Teams
INSERT INTO teams (team_name) VALUES
('India'), ('Australia'), ('England'), ('Pakistan');

-- Insert Players
INSERT INTO players (player_name, team_id) VALUES
('Virat Kohli', 1),
('Steve Smith', 2),
('Joe Root', 3),
('Babar Azam', 4);

-- Insert Matches
INSERT INTO matches (team1_id, team2_id, match_date, venue, winner_team_id) VALUES
(1, 2, '2024-04-01', 'Mumbai', 1),
(3, 4, '2024-04-02', 'London', 3);
