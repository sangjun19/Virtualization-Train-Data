.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -100080(%rbp)
	leaq	-100640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100656(%rbp)
	leaq	_TIG_VZ_hMpP_1_main_Region_$array(%rip), %rax
	movq	%rax, -100648(%rbp)
	leaq	-100640(%rbp), %rax
	movq	%rax, -100664(%rbp)
	leaq	-100080(%rbp), %rcx
	movq	-100664(%rbp), %rax
	movq	%rcx, (%rax)
