.LBB0_13:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	-800704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800696(%rbp)
	jmp	.LBB0_16
