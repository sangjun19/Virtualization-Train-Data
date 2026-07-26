.LBB0_36:
	movq	-6008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8208(%rbp)
	movq	-8208(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
