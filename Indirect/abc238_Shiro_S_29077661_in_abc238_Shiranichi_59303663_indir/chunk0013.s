	movb	$0, _TIG_VZ_Z4Vt_1_main_Region_$array+749(%rip)
	movb	$-3, _TIG_VZ_Z4Vt_1_main_Region_$array+750(%rip)
# %bb.10:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Z4Vt_1_main_Region_$strings(%rip)
# %bb.11:
	jmp	.LBB1_12
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Z4Vt_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Z4Vt_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Z4Vt_envp(%rip)
# %bb.14:
	jmp	.LBB1_15
