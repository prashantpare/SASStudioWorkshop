%include '/mymount/PPServerFolder/PullFromGitHub.sas';
%include '/mymount/PPServerFolder/PPInclude.sas';
%include '/mymount/PPServerFolder/PPInclude.sas';
/*Prashant - testing Pull - Sekhar*/
/*  rc = git_pull("/path/to/my/repo", "HTTPS", "myusername", "mypassword");*/
/*data _null_;*/
/**/
/*	rc = GIT_PULL("/mymount/PPServerFolder", 0);*/
/*  if rc = 0 then put "Pull successful wit code = " rc;*/
/*  else put "Pull failed with code: " rc;*/
/*run;*/
/*data _null_;*/
/*   rc=git_delete_repo("/mymount/PPServerFolder");*/
/*   put rc=;*/
/*run;*/



/*data _null_;*/
/*    rc = git_clone (                  */
/*     "https://github.com/prashantpare/SASStudioWorkshop.git",                     /*2*/*/
/*     "/mymount/PPServerFolder");            */
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
