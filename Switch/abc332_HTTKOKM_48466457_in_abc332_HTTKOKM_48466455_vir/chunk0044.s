.LBB0_41:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-20792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_44
