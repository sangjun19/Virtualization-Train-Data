.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	leaq	_TIG_VZ_0h1L_1_main_Region_$array(%rip), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2920(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -2920(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_42
