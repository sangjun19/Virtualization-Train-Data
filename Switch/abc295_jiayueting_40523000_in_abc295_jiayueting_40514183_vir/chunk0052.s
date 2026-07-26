.LBB0_40:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-6008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6008(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6008(%rbp)
	jmp	.LBB0_43
