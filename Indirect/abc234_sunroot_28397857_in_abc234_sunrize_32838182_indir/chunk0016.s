	movq	%rax, -3816(%rbp)
	leaq	-1040(%rbp), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3816(%rbp)
	leaq	-1016(%rbp), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_49
