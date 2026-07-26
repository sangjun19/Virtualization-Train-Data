.LBB0_52:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100712(%rbp)
	jmp	.LBB0_55
