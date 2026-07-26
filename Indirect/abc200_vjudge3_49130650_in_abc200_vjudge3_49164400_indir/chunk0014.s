	movq	%rax, -3736(%rbp)
	leaq	-1000(%rbp), %rcx
	movq	-3736(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3736(%rbp)
	leaq	-968(%rbp), %rcx
	movq	-3736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3744(%rbp)
	jmp	.LBB0_62
