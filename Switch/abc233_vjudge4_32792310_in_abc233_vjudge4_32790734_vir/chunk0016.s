.LBB0_14:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1100728(%rbp)
	jmp	.LBB0_17
