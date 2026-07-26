.LBB0_20:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602288(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1602280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602280(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1602280(%rbp)
	jmp	.LBB0_23
