#!/bin/bash

echo "
+----------------------------------------------------------------------------+
| Deleting cloud source repositories created for workshop.                   |
+----------------------------------------------------------------------------+
"
gcloud -q source repos delete $LZ_REPOPREFIX-landling-zone
if [ $? -eq 0 ]
then
  echo "Deleted '$LZ_REPOPREFIX-landling-zone' repository"
else
  echo "Failed to delete '$LZ_REPOPREFIX-landling-zone' repository"
fi


gcloud -q source repos delete $LZ_REPOPREFIX-gcp-aut-frontend
if [ $? -eq 0 ]
then
  echo "Deleted '$LZ_REPOPREFIX-gcp-aut-frontend' repository"
else
  echo "Failed to delete '$LZ_REPOPREFIX-gcp-aut-frontend' repository"
fi

gcloud -q source repos delete $LZ_REPOPREFIX-gcp-aut-backend
if [ $? -eq 0 ]
then
  echo "Deleted '$LZ_REPOPREFIX-gcp-aut-backend' repository"
else
  echo "Failed to delete '$LZ_REPOPREFIX-gcp-aut-backend' repository"
fi

gcloud -q source repos delete $LZ_REPOPREFIX-gcp-report-dashboard
if [ $? -eq 0 ]
then
  echo "Deleted '$LZ_REPOPREFIX-gcp-report-dashboard' repository"
else
  echo "Failed to delete '$LZ_REPOPREFIX-gcp-report-dashboard' repository"
fi

gcloud -q source repos delete $LZ_REPOPREFIX-gcp-functional-assurance
if [ $? -eq 0 ]
then
  echo "Deleted '$LZ_REPOPREFIX-gcp-functional-assurance' repository"
else
  echo "Failed to delete '$LZ_REPOPREFIX-gcp-functional-assurance' repository"
fi

gcloud -q source repos delete $LZ_REPOPREFIX-gcp-tests-performance
if [ $? -eq 0 ]
then
  echo "Deleted '$LZ_REPOPREFIX-gcp-tests-performance' repository"
else
  echo "Failed to delete '$LZ_REPOPREFIX-gcp-tests-performance' repository"
fi

gcloud -q source repos delete $LZ_REPOPREFIX-gcp-tests-security
if [ $? -eq 0 ]
then
  echo "Deleted '$LZ_REPOPREFIX-gcp-tests-security' repository"
else
  echo "Failed to delete '$LZ_REPOPREFIX-gcp-tests-security' repository"
fi

gcloud -q source repos delete $LZ_REPOPREFIX-gcp-tests-accessibility
if [ $? -eq 0 ]
then
  echo "Deleted '$LZ_REPOPREFIX-gcp-tests-accessibility' repository"
else
  echo "Failed to delete '$LZ_REPOPREFIX-gcp-tests-accessibility' repository"
fi
