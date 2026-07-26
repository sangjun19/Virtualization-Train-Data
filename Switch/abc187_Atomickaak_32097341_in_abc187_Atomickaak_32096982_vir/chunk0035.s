.LBB0_27:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8864(%rbp)
	jmp	.LBB0_46
