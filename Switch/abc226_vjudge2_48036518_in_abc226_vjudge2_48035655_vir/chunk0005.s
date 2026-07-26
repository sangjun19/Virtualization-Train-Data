.LBB0_9:
	leaq	-32(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -752(%rbp)
	leaq	_TIG_VZ_1ir6_1_main_Region_$array(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-760(%rbp), %rax
	movq	%rcx, (%rax)
