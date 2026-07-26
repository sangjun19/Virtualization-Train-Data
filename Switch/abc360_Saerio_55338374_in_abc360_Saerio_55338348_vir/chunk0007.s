.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-27(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-27(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -656(%rbp)
	leaq	_TIG_VZ_IID2_1_main_Region_$array(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-664(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	stdout@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
