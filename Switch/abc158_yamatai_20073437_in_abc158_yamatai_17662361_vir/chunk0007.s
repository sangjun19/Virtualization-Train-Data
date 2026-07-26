.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-1616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1632(%rbp)
	leaq	_TIG_VZ_xZ1X_1_main_Region_$array(%rip), %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	movq	%rax, -1640(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, (%rax)
