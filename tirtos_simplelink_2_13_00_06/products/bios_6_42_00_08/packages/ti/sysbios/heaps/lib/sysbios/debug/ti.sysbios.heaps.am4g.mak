#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.M4{1,0,4.8,4
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.om4g.dep
package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.om4g.dep: ;
endif

package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.om4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.om4g: package/package_ti.sysbios.heaps.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE -I/db/vtree/library/trees/zumaprod/zumaprod-g06/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.om4g: export LD_LIBRARY_PATH=

package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.sm4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.sm4g: package/package_ti.sysbios.heaps.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.om4g.dep
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.om4g.dep: ;
endif

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.om4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.om4g: HeapBuf.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE -I/db/vtree/library/trees/zumaprod/zumaprod-g06/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.om4g: export LD_LIBRARY_PATH=

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.sm4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.sm4g: HeapBuf.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.om4g.dep
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.om4g.dep: ;
endif

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.om4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.om4g: HeapMem.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE -I/db/vtree/library/trees/zumaprod/zumaprod-g06/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.om4g: export LD_LIBRARY_PATH=

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.sm4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.sm4g: HeapMem.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.om4g.dep
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.om4g.dep: ;
endif

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.om4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.om4g: HeapMultiBuf.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE -I/db/vtree/library/trees/zumaprod/zumaprod-g06/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.om4g: export LD_LIBRARY_PATH=

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.sm4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.sm4g: HeapMultiBuf.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.om4g.dep
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.om4g.dep: ;
endif

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.om4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.om4g: HeapNull.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE -I/db/vtree/library/trees/zumaprod/zumaprod-g06/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.om4g: export LD_LIBRARY_PATH=

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.sm4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.sm4g: HeapNull.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.om4g.dep
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.om4g.dep: ;
endif

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.om4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.om4g: HeapTrack.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE -I/db/vtree/library/trees/zumaprod/zumaprod-g06/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.om4g: export LD_LIBRARY_PATH=

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.sm4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.sm4g: HeapTrack.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.om4g.dep
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.om4g.dep: ;
endif

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.om4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.om4g: HeapCallback.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE -I/db/vtree/library/trees/zumaprod/zumaprod-g06/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.om4g: export LD_LIBRARY_PATH=

package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.sm4g: | .interfaces
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.sm4g: HeapCallback.c lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -D_DEBUG_=1 -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_8_4 -g  -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_BIOS_smpEnabled__D=FALSE  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.sm4g: export LD_LIBRARY_PATH=

clean,m4g ::
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.om4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.om4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.om4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.om4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.om4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.om4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.om4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.sm4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.sm4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.sm4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.sm4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.sm4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.sm4g
	-$(RM) package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.sm4g

lib/sysbios/debug/ti.sysbios.heaps.am4g: package/lib/lib/sysbios/debug/ti.sysbios.heaps/package/package_ti.sysbios.heaps.om4g package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapBuf.om4g package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMem.om4g package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapMultiBuf.om4g package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapNull.om4g package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapTrack.om4g package/lib/lib/sysbios/debug/ti.sysbios.heaps/HeapCallback.om4g lib/sysbios/debug/ti.sysbios.heaps.am4g.mak

clean::
	-$(RM) lib/sysbios/debug/ti.sysbios.heaps.am4g.mak
