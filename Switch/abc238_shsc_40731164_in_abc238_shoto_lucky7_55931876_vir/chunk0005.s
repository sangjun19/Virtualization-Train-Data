.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	-1024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1040(%rbp)
	leaq	_TIG_VZ_hyhw_1_main_Region_$array(%rip), %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, -1048(%rbp)
	leaq	-480(%rbp), %rcx
	movq	-1048(%rbp), %rax
	movq	%rcx, (%rax)
