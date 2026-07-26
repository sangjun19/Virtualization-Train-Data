.LBB0_30:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_33
