#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = iar.targets.arm.M3{1,0,7.40,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/iar_vectortable/package/package_iar.targets.arm.rts.orm3.dep
package/lib/lib/release/iar_vectortable/package/package_iar.targets.arm.rts.orm3.dep: ;
endif

package/lib/lib/release/iar_vectortable/package/package_iar.targets.arm.rts.orm3: | .interfaces
package/lib/lib/release/iar_vectortable/package/package_iar.targets.arm.rts.orm3: package/package_iar.targets.arm.rts.c lib/release/iar_vectortable.arm3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm3 $< ...
	LC_ALL=C $(iar.targets.arm.M3.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M3 --diag_suppress=Pa050,Go005 --endian=little -e --thumb  -Dxdc_target_name__=M3 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_40_2 -Ohs --dlib_config $(iar.targets.arm.M3.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/release/iar_vectortable/package/package_iar.targets.arm.rts.srm3: | .interfaces
package/lib/lib/release/iar_vectortable/package/package_iar.targets.arm.rts.srm3: package/package_iar.targets.arm.rts.c lib/release/iar_vectortable.arm3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm3 $< ...
	LC_ALL=C $(iar.targets.arm.M3.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M3 --diag_suppress=Pa050,Go005 --endian=little -e --thumb  -Dxdc_target_name__=M3 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_40_2 -Ohs --dlib_config $(iar.targets.arm.M3.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/iar_vectortable/VectorTable.orm3.dep
package/lib/lib/release/iar_vectortable/VectorTable.orm3.dep: ;
endif

package/lib/lib/release/iar_vectortable/VectorTable.orm3: | .interfaces
package/lib/lib/release/iar_vectortable/VectorTable.orm3: VectorTable.c lib/release/iar_vectortable.arm3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm3 $< ...
	LC_ALL=C $(iar.targets.arm.M3.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M3 --diag_suppress=Pa050,Go005 --endian=little -e --thumb  -Dxdc_target_name__=M3 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_40_2 -Ohs --dlib_config $(iar.targets.arm.M3.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/lib/lib/release/iar_vectortable/VectorTable.srm3: | .interfaces
package/lib/lib/release/iar_vectortable/VectorTable.srm3: VectorTable.c lib/release/iar_vectortable.arm3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm3 $< ...
	LC_ALL=C $(iar.targets.arm.M3.rootDir)/bin/iccarm  --silent --aeabi --cpu=Cortex-M3 --diag_suppress=Pa050,Go005 --endian=little -e --thumb  -Dxdc_target_name__=M3 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_40_2 -Ohs --dlib_config $(iar.targets.arm.M3.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

clean,rm3 ::
	-$(RM) package/lib/lib/release/iar_vectortable/package/package_iar.targets.arm.rts.orm3
	-$(RM) package/lib/lib/release/iar_vectortable/VectorTable.orm3
	-$(RM) package/lib/lib/release/iar_vectortable/package/package_iar.targets.arm.rts.srm3
	-$(RM) package/lib/lib/release/iar_vectortable/VectorTable.srm3

lib/release/iar_vectortable.arm3: package/lib/lib/release/iar_vectortable/package/package_iar.targets.arm.rts.orm3 package/lib/lib/release/iar_vectortable/VectorTable.orm3 lib/release/iar_vectortable.arm3.mak

clean::
	-$(RM) lib/release/iar_vectortable.arm3.mak
