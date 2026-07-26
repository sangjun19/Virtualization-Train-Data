	movb	$0, _TIG_VZ_1X7e_1_main_Region_$array+1017(%rip)
	movb	$-3, _TIG_VZ_1X7e_1_main_Region_$array+1018(%rip)
# %bb.4:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, _TIG_VZ_1X7e_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_1X7e_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_1X7e_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_1X7e_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
