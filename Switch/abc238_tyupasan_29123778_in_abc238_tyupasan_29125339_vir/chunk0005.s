.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -4536(%rbp)
	leaq	-5088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5104(%rbp)
	leaq	_TIG_VZ_hBNQ_1_main_Region_$array(%rip), %rax
	movq	%rax, -5096(%rbp)
	leaq	-5088(%rbp), %rax
	movq	%rax, -5112(%rbp)
	leaq	-4536(%rbp), %rcx
	movq	-5112(%rbp), %rax
	movq	%rcx, (%rax)
