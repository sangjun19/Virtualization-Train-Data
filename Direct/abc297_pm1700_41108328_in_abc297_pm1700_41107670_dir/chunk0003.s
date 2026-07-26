	movq	%rax, -5680(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-5680(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5680(%rbp)
	leaq	-1048(%rbp), %rcx
	movq	-5680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5696(%rbp)
	movq	-5696(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
