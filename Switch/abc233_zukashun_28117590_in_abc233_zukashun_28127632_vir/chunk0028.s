.LBB0_29:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100688(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-100688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100688(%rbp)
	jmp	.LBB0_34
