.LBB0_18:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-51672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -51672(%rbp)
	jmp	.LBB0_21
