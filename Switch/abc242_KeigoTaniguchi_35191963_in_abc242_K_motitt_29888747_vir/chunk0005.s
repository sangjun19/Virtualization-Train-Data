	movb	$0, _TIG_VZ_PbYW_1_main_Region_$array+189(%rip)
	movb	$0, _TIG_VZ_PbYW_1_main_Region_$array+190(%rip)
	movb	$0, _TIG_VZ_PbYW_1_main_Region_$array+191(%rip)
	movb	$-3, _TIG_VZ_PbYW_1_main_Region_$array+192(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_PbYW_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
# %bb.6:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, ans(%rip)
# %bb.7:
	movl	$0, b(%rip)
# %bb.8:
	movl	$0, c(%rip)
# %bb.9:
	movl	$0, x(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_PbYW_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_PbYW_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_PbYW_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
