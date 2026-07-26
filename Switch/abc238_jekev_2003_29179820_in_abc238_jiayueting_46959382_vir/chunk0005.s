.LBB1_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -400064(%rbp)
	leaq	-400608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400624(%rbp)
	leaq	_TIG_VZ_be3O_1_main_Region_$array(%rip), %rax
	movq	%rax, -400616(%rbp)
	leaq	-400608(%rbp), %rax
	movq	%rax, -400632(%rbp)
	leaq	-400064(%rbp), %rcx
	movq	-400632(%rbp), %rax
	movq	%rcx, (%rax)
