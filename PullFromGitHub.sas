data _null_;
/*  rc = git_pull("/path/to/my/repo", "HTTPS", "myusername", "mypassword");*/
	rc = GIT_PULL("/mymount/PPServerFolder", 0);
  if rc = 0 then put "Pull successful wit code = " rc;
  else put "Pull failed with code: " rc;
run;