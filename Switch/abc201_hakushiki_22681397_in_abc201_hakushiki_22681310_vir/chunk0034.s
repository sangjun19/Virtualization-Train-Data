.LBB1_27:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-20808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20808(%rbp)
	jmp	.LBB1_30
