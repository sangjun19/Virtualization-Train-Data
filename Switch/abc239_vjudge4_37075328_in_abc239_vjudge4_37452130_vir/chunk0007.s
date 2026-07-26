.LBB0_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -656(%rbp)
	leaq	_TIG_VZ_COVM_1_main_Region_$array(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-664(%rbp), %rax
	movq	%rcx, (%rax)
