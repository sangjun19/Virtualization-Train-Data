.LBB1_21:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100624(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_27
