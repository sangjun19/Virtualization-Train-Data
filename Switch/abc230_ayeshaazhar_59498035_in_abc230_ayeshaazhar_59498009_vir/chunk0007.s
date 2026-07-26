.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	leaq	_TIG_VZ_Qm4O_1_main_Region_$array(%rip), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-872(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-872(%rbp), %rax
	movq	%rcx, (%rax)
