	movl	$0, n(%rip)
# %bb.7:
	movl	$0, -28(%rbp)
.LBB0_8:
	cmpl	$1001, -28(%rbp)
	jge	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_8
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_afsp_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_afsp_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_afsp_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
