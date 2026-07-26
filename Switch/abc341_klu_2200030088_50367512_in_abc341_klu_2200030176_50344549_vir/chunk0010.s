.LBB0_11:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB0_14
