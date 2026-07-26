.LBB1_24:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100624(%rbp)
	movq	-100616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100616(%rbp)
	jmp	.LBB1_27
