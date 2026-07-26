.LBB1_24:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB1_27
