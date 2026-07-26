.LBB1_25:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB1_28
