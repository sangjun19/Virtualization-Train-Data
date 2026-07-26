.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	-1424(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1440(%rbp)
	leaq	_TIG_VZ_yuvp_1_main_Region_$array(%rip), %rax
	movq	%rax, -1432(%rbp)
	leaq	-1424(%rbp), %rax
	movq	%rax, -1448(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-1448(%rbp), %rax
	movq	%rcx, (%rax)
