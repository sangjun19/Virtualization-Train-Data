.LBB0_28:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-28840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-28840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -28840(%rbp)
	jmp	.LBB0_31
