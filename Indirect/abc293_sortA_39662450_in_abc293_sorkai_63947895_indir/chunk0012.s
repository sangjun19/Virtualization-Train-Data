	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_1tk4_1_main_Region_$strings(%rip)
# %bb.10:
	movl	$0, cnt(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_1tk4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_1tk4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_1tk4_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
