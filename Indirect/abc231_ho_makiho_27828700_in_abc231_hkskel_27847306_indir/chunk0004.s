.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -496(%rbp)
	leaq	-1040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1056(%rbp)
	leaq	_TIG_VZ_j11B_1_main_Region_$array(%rip), %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -3112(%rbp)
	leaq	-488(%rbp), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3112(%rbp)
	leaq	-496(%rbp), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_61
