.LBB1_9:
	leaq	.L.str(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -672(%rbp)
	leaq	_TIG_VZ_AsVb_1_main_Region_$array(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-680(%rbp), %rax
	movq	%rcx, (%rax)
