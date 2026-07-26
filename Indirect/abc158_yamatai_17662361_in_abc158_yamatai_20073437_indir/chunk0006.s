.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1632(%rbp)
	leaq	_TIG_VZ_IOWK_1_main_Region_$array(%rip), %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	movq	%rax, -3688(%rbp)
	leaq	-1064(%rbp), %rcx
	movq	-3688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1624(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3680(%rbp,%rax,8), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_43
