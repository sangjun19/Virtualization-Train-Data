	movl	$0, _TIG_IZ_Aaz5_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_Aaz5_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_Aaz5_envp(%rip)
# %bb.3:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_Aaz5_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, n(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Aaz5_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Aaz5_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Aaz5_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
