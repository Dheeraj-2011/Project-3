data employees;
    input Name $ Department $ Salary;
    datalines;
Asha Sales 52000
Ravi IT 61000
Mina HR 48000
;
run;

proc print data=employees nobs;
    title "Employee List";
run;

proc print data=employees double;
    var Name Department;
run;
