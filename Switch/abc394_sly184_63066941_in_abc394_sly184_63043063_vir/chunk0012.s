.LBB0_12:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300864(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-300864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300864(%rbp)
	jmp	.LBB0_43
