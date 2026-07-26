.LBB0_34:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1600712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600712(%rbp)
	jmp	.LBB0_37
