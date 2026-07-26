# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	y(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_17
.LBB0_19:
	jmp	.LBB0_20
.LBB0_20:
	jmp	.LBB0_21
.LBB0_21:
	jmp	.LBB0_22
.LBB0_22:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ZIdi_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ZIdi_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ZIdi_envp(%rip)
# %bb.23:
	jmp	.LBB0_24
