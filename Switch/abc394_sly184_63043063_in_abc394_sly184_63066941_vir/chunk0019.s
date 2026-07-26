.LBB0_20:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-300888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300888(%rbp)
	jmp	.LBB0_23
