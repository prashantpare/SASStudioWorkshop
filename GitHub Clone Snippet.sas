/*Prashant - testing Pull*/
/*  rc = git_pull("/path/to/my/repo", "HTTPS", "myusername", "mypassword");*/
/*data _null_;*/
/**/
/*	rc = GIT_PULL("/mymount/PPServerFolder", 0);*/
/*  if rc = 0 then put "Pull successful wit code = " rc;*/
/*  else put "Pull failed with code: " rc;*/
/*run;*/

%include '/mymount/PPServerFolder/PullFromGithub.sas';
%include '/mymount/PPServerFolder/PPInclude.sas';

/*data _null_;*/
/*    rc = git_clone (                  */
/*     "https://github.com/prashantpare/SASStudioWorkshop.git",                     /*2*/*/
/*     "/mymount/PP2");            */
/*    put rc=;*/
/*run;*/
/**/
/*%include '/mymount/PP2/PPInclude.sas';*/

/*data _null_;*/
/*   rc=git_delete_repo("/mymount/PP1");*/
/*   put rc=;*/
/*run;*/



/**/
/*data _null_;*/
/*    rc = git_pull(             */
/*     "https://github.com/prashantpare/SASStudioWorkshop.git");       */
/*    put rc=;*/
/*run;*/
