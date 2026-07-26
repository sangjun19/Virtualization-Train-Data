.LBB0_29:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_32
