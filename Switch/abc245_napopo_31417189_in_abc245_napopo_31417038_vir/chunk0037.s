.LBB1_36:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-8744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8744(%rbp)
	jmp	.LBB1_39
