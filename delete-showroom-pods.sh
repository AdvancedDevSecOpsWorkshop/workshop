# This will delete all Showroom pods in the connected cluster, useful if you need the content to be rebuilt quickly.

oc delete pods -A -l app.kubernetes.io/name=showroom
