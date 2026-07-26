.LBB1_28:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-24696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24696(%rbp)
	jmp	.LBB1_31
