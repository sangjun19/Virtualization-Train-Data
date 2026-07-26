.LBB0_22:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5800(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5800(%rbp)
	jmp	.LBB0_25
