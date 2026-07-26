.LBB0_38:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200680(%rbp)
	jmp	.LBB0_41
