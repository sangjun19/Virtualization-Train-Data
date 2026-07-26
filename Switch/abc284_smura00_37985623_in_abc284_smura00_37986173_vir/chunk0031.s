.LBB0_30:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-41672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -41672(%rbp)
	jmp	.LBB0_33
