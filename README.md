First tool:- Innfra cost

>brew install infracost

Web:- https://www.infracost.io/
Doc:- https://www.infracost.io/docs/
Article:- https://pub.towardsai.net/cost-driven-infrastructure-development-with-infracost-183a83048bc6

 ~/official_work/myprojects/test_projects/testterra  infracost breakdown --path .                                                                                                                                      ok | 5s | 05:19:48 PM 
Evaluating Terraform directory at .
  ✔ Downloading Terraform modules 
  ✔ Evaluating Terraform directory 
  ✔ Retrieving cloud prices to calculate costs 

Project: .

 Name                                                 Monthly Qty  Unit   Monthly Cost 
                                                                                       
 aws_instance.testvm                                                                   
 ├─ Instance usage (Linux/UNIX, on-demand, t2.micro)          730  hours         $8.47 
 └─ root_block_device                                                                  
    └─ Storage (general purpose SSD, gp2)                       8  GB            $0.80 
                                                                                       
 aws_instance.testvm02                                                                 
 ├─ Instance usage (Linux/UNIX, on-demand, m4.large)          730  hours        $73.00 
 └─ root_block_device                                                                  
    └─ Storage (general purpose SSD, gp2)                       8  GB            $0.80 
                                                                                       
 OVERALL TOTAL                                                                  $83.07 
──────────────────────────────────
2 cloud resources were detected:
∙ 2 were estimated, all of which include usage-based costs, see https://infracost.io/usage-file





Secondd Tool:- 

Web:- https://www.finops.org/introduction/what-is-finops/
Registration takes more time.


Third tool:- 

Terracost(https://www.cycloid.io)