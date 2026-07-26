.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1000072(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000656(%rbp)
	leaq	_TIG_VZ_HqN8_1_main_Region_$array(%rip), %rax
	movq	%rax, -1000648(%rbp)
	leaq	-1000640(%rbp), %rax
	movq	%rax, -1000664(%rbp)
	leaq	-1000072(%rbp), %rcx
	movq	-1000664(%rbp), %rax
	movq	%rcx, (%rax)
