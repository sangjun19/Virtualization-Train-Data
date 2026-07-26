.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -11056(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -11064(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11648(%rbp)
	leaq	_TIG_VZ_IyZE_1_main_Region_$array(%rip), %rax
	movq	%rax, -11640(%rbp)
	leaq	-11632(%rbp), %rax
	movq	%rax, -11656(%rbp)
	leaq	-11056(%rbp), %rcx
	movq	-11656(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	leaq	-11064(%rbp), %rcx
	movq	-11656(%rbp), %rax
	movq	%rcx, (%rax)
