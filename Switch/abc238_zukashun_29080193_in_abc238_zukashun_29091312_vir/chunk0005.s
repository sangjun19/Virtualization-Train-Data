.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -4424(%rbp)
	leaq	-4976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4992(%rbp)
	leaq	_TIG_VZ_sfXe_1_main_Region_$array(%rip), %rax
	movq	%rax, -4984(%rbp)
	leaq	-4976(%rbp), %rax
	movq	%rax, -5000(%rbp)
	leaq	-4424(%rbp), %rcx
	movq	-5000(%rbp), %rax
	movq	%rcx, (%rax)
