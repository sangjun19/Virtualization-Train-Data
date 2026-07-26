.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704(%rbp)
	leaq	_TIG_VZ_LRAt_1_main_Region_$array(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-712(%rbp), %rax
	movq	%rcx, (%rax)
