.LBB1_20:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-8728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB1_23
