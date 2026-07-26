.LBB0_19:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300864(%rbp)
	jmp	.LBB0_43
