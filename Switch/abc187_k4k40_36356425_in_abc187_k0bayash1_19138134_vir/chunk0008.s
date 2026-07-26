	movb	$4, _TIG_VZ_qf4X_1_main_Region_$array+396(%rip)
	movb	$0, _TIG_VZ_qf4X_1_main_Region_$array+397(%rip)
	movb	$0, _TIG_VZ_qf4X_1_main_Region_$array+398(%rip)
	movb	$0, _TIG_VZ_qf4X_1_main_Region_$array+399(%rip)
	movb	$-3, _TIG_VZ_qf4X_1_main_Region_$array+400(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_qf4X_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_qf4X_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_qf4X_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_qf4X_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
