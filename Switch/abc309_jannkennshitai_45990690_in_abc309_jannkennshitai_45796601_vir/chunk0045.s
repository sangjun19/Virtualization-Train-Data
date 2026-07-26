.LBB0_32:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13600(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13600(%rbp)
	jmp	.LBB0_43
