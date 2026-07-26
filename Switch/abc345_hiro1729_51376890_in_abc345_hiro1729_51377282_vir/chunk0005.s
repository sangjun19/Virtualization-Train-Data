.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -752(%rbp)
	leaq	_TIG_VZ_m7Gl_1_main_Region_$array(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-760(%rbp), %rax
	movq	%rcx, (%rax)
