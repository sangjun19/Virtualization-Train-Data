.LBB0_9:
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rax
	movq	%rax, -10064(%rbp)
	leaq	-10040(%rbp), %rax
	movq	%rax, -10072(%rbp)
	leaq	-10608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10624(%rbp)
	leaq	_TIG_VZ_6c2x_1_main_Region_$array(%rip), %rax
	movq	%rax, -10616(%rbp)
	leaq	-10608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	leaq	-10072(%rbp), %rcx
	movq	-10632(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10608(%rbp), %rax
	movq	%rax, -10632(%rbp)
	leaq	-10064(%rbp), %rcx
	movq	-10632(%rbp), %rax
	movq	%rcx, (%rax)
