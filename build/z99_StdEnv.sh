export MODULEPATH=$(/easybuild/deps/lmod/lmod/libexec/addto --append MODULEPATH /software/easybuild-develop/modulefiles)
export MODULEPATH=$(/easybuild/deps/lmod/lmod/libexec/addto --append MODULEPATH /software/easybuild/modules/all)
export MODULEPATH=$(/easybuild/deps/lmod/lmod/libexec/addto --append MODULEPATH /export/easybuild/modules/all)
export EASYBUILD_CONFIGFILES=/software/config/config.cfg

module load EasyBuild-develop
