.LBB1_16:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_11 Depth=1
	movq	-100616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100616(%rbp)
	jmp	.LBB1_19
