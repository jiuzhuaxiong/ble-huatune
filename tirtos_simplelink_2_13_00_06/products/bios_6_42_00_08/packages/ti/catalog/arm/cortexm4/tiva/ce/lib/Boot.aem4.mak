#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M4{1,0,5.2,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.oem4.dep
package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.oem4.dep: ;
endif

package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.oem4: | .interfaces
package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.oem4: package/package_ti.catalog.arm.cortexm4.tiva.ce.c lib/Boot.aem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c  -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot/package -fr=./package/lib/lib/Boot/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/Boot/package -s oem4 $< -C   -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot/package -fr=./package/lib/lib/Boot/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.oem4: export C_DIR=
package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.oem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/:$(PATH)

package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.sem4: | .interfaces
package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.sem4: package/package_ti.catalog.arm.cortexm4.tiva.ce.c lib/Boot.aem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 -n $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot/package -fr=./package/lib/lib/Boot/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/Boot/package -s oem4 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot/package -fr=./package/lib/lib/Boot/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.sem4: export C_DIR=
package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.sem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/Boot/Boot.oem4.dep
package/lib/lib/Boot/Boot.oem4.dep: ;
endif

package/lib/lib/Boot/Boot.oem4: | .interfaces
package/lib/lib/Boot/Boot.oem4: Boot.c lib/Boot.aem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c  -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot -fr=./package/lib/lib/Boot -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/Boot -s oem4 $< -C   -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot -fr=./package/lib/lib/Boot
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/Boot/Boot.oem4: export C_DIR=
package/lib/lib/Boot/Boot.oem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/:$(PATH)

package/lib/lib/Boot/Boot.sem4: | .interfaces
package/lib/lib/Boot/Boot.sem4: Boot.c lib/Boot.aem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 -n $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot -fr=./package/lib/lib/Boot -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/Boot -s oem4 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot -fr=./package/lib/lib/Boot
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/Boot/Boot.sem4: export C_DIR=
package/lib/lib/Boot/Boot.sem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/Boot/Boot_sysctl.oem4.dep
package/lib/lib/Boot/Boot_sysctl.oem4.dep: ;
endif

package/lib/lib/Boot/Boot_sysctl.oem4: | .interfaces
package/lib/lib/Boot/Boot_sysctl.oem4: Boot_sysctl.c lib/Boot.aem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c  -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot -fr=./package/lib/lib/Boot -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/Boot -s oem4 $< -C   -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot -fr=./package/lib/lib/Boot
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/Boot/Boot_sysctl.oem4: export C_DIR=
package/lib/lib/Boot/Boot_sysctl.oem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/:$(PATH)

package/lib/lib/Boot/Boot_sysctl.sem4: | .interfaces
package/lib/lib/Boot/Boot_sysctl.sem4: Boot_sysctl.c lib/Boot.aem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 -n $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot -fr=./package/lib/lib/Boot -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/Boot -s oem4 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  -ms -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/lib/lib/Boot -fr=./package/lib/lib/Boot
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/Boot/Boot_sysctl.sem4: export C_DIR=
package/lib/lib/Boot/Boot_sysctl.sem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/:$(PATH)

clean,em4 ::
	-$(RM) package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.oem4
	-$(RM) package/lib/lib/Boot/Boot.oem4
	-$(RM) package/lib/lib/Boot/Boot_sysctl.oem4
	-$(RM) package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.sem4
	-$(RM) package/lib/lib/Boot/Boot.sem4
	-$(RM) package/lib/lib/Boot/Boot_sysctl.sem4

lib/Boot.aem4: package/lib/lib/Boot/package/package_ti.catalog.arm.cortexm4.tiva.ce.oem4 package/lib/lib/Boot/Boot.oem4 package/lib/lib/Boot/Boot_sysctl.oem4 lib/Boot.aem4.mak

clean::
	-$(RM) lib/Boot.aem4.mak
