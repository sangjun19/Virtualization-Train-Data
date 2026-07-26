	cmpl	$11, -36(%rbp)
	jge	.LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_15
.LBB2_17:
	jmp	.LBB2_18
.LBB2_18:
	jmp	.LBB2_19
.LBB2_19:
	jmp	.LBB2_20
.LBB2_20:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_wYI9_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_wYI9_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_wYI9_envp(%rip)
# %bb.21:
	jmp	.LBB2_22
