	movq	%rax, -2920(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -2920(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_42
