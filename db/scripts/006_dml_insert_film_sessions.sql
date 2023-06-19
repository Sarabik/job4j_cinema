insert into film_sessions(film_id, halls_id, start_time, end_time, price)
values
(4, 1, TO_TIMESTAMP('01-07-2023 10:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('01-07-2023 12:15', 'DD-MM-YYYY HH24:MI'), 6),
(2, 1, TO_TIMESTAMP('01-07-2023 13:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('01-07-2023 15:30', 'DD-MM-YYYY HH24:MI'), 6),
(1, 1, TO_TIMESTAMP('01-07-2023 16:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('01-07-2023 19:20', 'DD-MM-YYYY HH24:MI'), 8),
(3, 1, TO_TIMESTAMP('01-07-2023 19:30', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('01-07-2023 22:00', 'DD-MM-YYYY HH24:MI'), 8),
(5, 2, TO_TIMESTAMP('01-07-2023 10:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('01-07-2023 12:20', 'DD-MM-YYYY HH24:MI'), 5),
(4, 2, TO_TIMESTAMP('01-07-2023 12:30', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('01-07-2023 14:45', 'DD-MM-YYYY HH24:MI'), 5),
(5, 2, TO_TIMESTAMP('01-07-2023 15:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('01-07-2023 17:20', 'DD-MM-YYYY HH24:MI'), 7),
(1, 2, TO_TIMESTAMP('01-07-2023 17:30', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('01-07-2023 21:00', 'DD-MM-YYYY HH24:MI'), 7),
(2, 2, TO_TIMESTAMP('01-07-2023 21:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('01-07-2023 23:20', 'DD-MM-YYYY HH24:MI'), 7);