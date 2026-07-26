.LBB0_30:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2280(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_33
