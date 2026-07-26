.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -912(%rbp)
	leaq	-1456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1472(%rbp)
	leaq	_TIG_VZ_SRUI_1_main_Region_$array(%rip), %rax
	movq	%rax, -1464(%rbp)
	leaq	-1456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	leaq	-912(%rbp), %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1456(%rbp), %rax
	movq	%rax, -1480(%rbp)
	leaq	-904(%rbp), %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, (%rax)
