.LBB0_9:
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rax
	movq	%rax, -10096(%rbp)
	leaq	-10040(%rbp), %rax
	movq	%rax, -10104(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10672(%rbp)
	leaq	_TIG_VZ_PkYP_1_main_Region_$array(%rip), %rax
	movq	%rax, -10664(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	leaq	-10104(%rbp), %rcx
	movq	-10680(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10656(%rbp), %rax
	movq	%rax, -10680(%rbp)
	leaq	-10096(%rbp), %rcx
	movq	-10680(%rbp), %rax
	movq	%rcx, (%rax)
