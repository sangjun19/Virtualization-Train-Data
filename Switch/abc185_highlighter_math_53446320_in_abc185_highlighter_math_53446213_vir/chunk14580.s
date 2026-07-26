	movb	$0, _TIG_VZ_Ssa8_1_main_Region_$array+1867(%rip)
	movb	$0, _TIG_VZ_Ssa8_1_main_Region_$array+1868(%rip)
	movb	$-97, _TIG_VZ_Ssa8_1_main_Region_$array+1869(%rip)
	movb	$4, _TIG_VZ_Ssa8_1_main_Region_$array+1870(%rip)
	movb	$0, _TIG_VZ_Ssa8_1_main_Region_$array+1871(%rip)
	movb	$0, _TIG_VZ_Ssa8_1_main_Region_$array+1872(%rip)
	movb	$0, _TIG_VZ_Ssa8_1_main_Region_$array+1873(%rip)
	movb	$-3, _TIG_VZ_Ssa8_1_main_Region_$array+1874(%rip)
# %bb.15:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Ssa8_1_main_Region_$strings(%rip)
# %bb.16:
	movl	$10000, inf(%rip)
# %bb.17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Ssa8_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Ssa8_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Ssa8_envp(%rip)
# %bb.20:
	jmp	.LBB0_21
