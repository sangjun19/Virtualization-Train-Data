	movb	$0, _TIG_VZ_uWW1_1_main_Region_$array+270(%rip)
	movb	$0, _TIG_VZ_uWW1_1_main_Region_$array+271(%rip)
	movb	$-3, _TIG_VZ_uWW1_1_main_Region_$array+272(%rip)
# %bb.4:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, _TIG_VZ_uWW1_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_uWW1_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_uWW1_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_uWW1_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
