CREATE TABLE job_history (employee_id int NOT NULL, 
start_date DATE NOT NULL, PRIMARY KEY (employee_id, start_date), 
end_date DATE, job_id int, departament_id int, 
FOREIGN KEY (employee_id) REFERENCES employees(employee_id),
FOREIGN KEY (job_id) REFERENCES jobs(job_id),
FOREIGN KEY (departament_id) REFERENCES departaments(departament_id));