.LBB0_24:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_27
