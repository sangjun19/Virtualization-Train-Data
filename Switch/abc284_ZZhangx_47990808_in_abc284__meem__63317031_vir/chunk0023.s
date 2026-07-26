.LBB0_22:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40712(%rbp)
	jmp	.LBB0_25
