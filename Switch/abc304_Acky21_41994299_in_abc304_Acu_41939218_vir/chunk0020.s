.LBB0_19:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_22
