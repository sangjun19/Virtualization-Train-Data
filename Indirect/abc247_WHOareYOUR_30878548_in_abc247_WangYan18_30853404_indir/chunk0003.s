	cmpl	$5, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	line(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, number(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_8BmK_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_8BmK_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_8BmK_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
