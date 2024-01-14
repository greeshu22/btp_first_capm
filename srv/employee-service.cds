using btp.first as bf from '../db/data-model';

service EmployeeService {
   @requires: 'authenticated-user'
    entity Employee as select from bf.Employee;

}