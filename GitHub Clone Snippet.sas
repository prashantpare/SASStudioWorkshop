data _null_;
    rc = git_clone (                  
     "https://github.com/prashantpare/SASStudioWorkshop.git",                     /*2*/
     "/mymount/PP2");            
    put rc=;
run;

%include '/mymount/PP2/PPInclude.sas';

data _null_;
   rc=git_delete_repo("/mymount/PP1");
   put rc=;
run;



/**/
/*data _null_;*/
/*    rc = git_pull(             */
/*     "https://github.com/prashantpare/SASStudioWorkshop.git");       */
/*    put rc=;*/
/*run;*/
