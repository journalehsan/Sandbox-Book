ehsan@sandbox ~/gitolite-admin
 % git diff
diff --git a/conf/gitolite.conf b/conf/gitolite.conf
index 027dc91..d808ae4 100644
--- a/conf/gitolite.conf
+++ b/conf/gitolite.conf
@@ -3,3 +3,5 @@ repo    gitolite-admin
 
 repo    testing
         RW+     =   @all
+repo   dashboard
+       RW+     =       ehsan
