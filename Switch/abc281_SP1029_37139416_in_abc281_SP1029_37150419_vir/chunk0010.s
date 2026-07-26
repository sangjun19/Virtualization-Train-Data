.LBB1_12:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB1_15
