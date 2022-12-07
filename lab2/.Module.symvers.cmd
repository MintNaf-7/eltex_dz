cmd_/home/ksenia/mod5/lab2/Module.symvers := sed 's/\.ko$$/\.o/' /home/ksenia/mod5/lab2/modules.order | scripts/mod/modpost -m -a  -o /home/ksenia/mod5/lab2/Module.symvers -e -i Module.symvers   -T -
