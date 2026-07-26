.LBB0_12:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1600856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600856(%rbp)
	jmp	.LBB0_15
