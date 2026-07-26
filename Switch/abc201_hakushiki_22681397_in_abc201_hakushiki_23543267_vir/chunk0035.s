.LBB0_40:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_23 Depth=1
	movq	-20840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20840(%rbp)
	jmp	.LBB0_43
