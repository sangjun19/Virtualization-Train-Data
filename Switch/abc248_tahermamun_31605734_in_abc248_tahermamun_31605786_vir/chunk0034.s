.LBB0_31:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -864(%rbp)
	jmp	.LBB0_49
