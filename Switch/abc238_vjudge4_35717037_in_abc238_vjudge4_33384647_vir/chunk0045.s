.LBB0_27:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3688(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_30
