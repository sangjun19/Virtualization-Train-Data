.LBB0_30:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000728(%rbp)
	jmp	.LBB0_33
