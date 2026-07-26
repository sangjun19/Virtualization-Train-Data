.LBB1_22:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100624(%rbp)
	jmp	.LBB1_27
