.LBB0_9:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -704(%rbp)
	leaq	_TIG_VZ_iALq_1_main_Region_$array(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -752(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, (%rax)
