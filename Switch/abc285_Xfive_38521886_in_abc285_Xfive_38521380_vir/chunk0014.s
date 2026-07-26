.LBB0_13:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5704(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_16
