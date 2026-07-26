.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	-1024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1040(%rbp)
	leaq	_TIG_VZ_KNLn_1_main_Region_$array(%rip), %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, -3096(%rbp)
	leaq	-480(%rbp), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_48
