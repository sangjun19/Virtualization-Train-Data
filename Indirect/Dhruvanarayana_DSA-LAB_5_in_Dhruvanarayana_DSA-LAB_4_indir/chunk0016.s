.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
	movb	$0, symb(%rip)
# %bb.18:
	movl	$-1, top(%rip)
# %bb.19:
	jmp	.LBB1_20
.LBB1_20:
	jmp	.LBB1_21
.LBB1_21:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_esBv_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_esBv_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_esBv_envp(%rip)
# %bb.22:
	jmp	.LBB1_23
