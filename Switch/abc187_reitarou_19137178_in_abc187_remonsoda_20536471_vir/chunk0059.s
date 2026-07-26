.LBB0_47:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8968(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8968(%rbp)
	jmp	.LBB0_50
