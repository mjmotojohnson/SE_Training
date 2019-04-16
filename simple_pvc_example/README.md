This example works in a simple NKS setup and does NOT require a NetApp CVS service.

This is a simple NGINX deployment with a default PVC.
The PVC will be provisioned using the "default" storage class.  When using NKS on AWS
the PVC will create a EBS volume since this is the default storage class.  If run on 
GCP the default storage is GCP based block storage.


