.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -656(%rbp)
	leaq	_TIG_VZ_U6gf_1_main_Region_$array(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-664(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-664(%rbp), %rax
	movq	%rcx, (%rax)
