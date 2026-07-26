	movq	%rax, -3800(%rbp)
	leaq	-1024(%rbp), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3800(%rbp)
	leaq	-1000(%rbp), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB1_49
