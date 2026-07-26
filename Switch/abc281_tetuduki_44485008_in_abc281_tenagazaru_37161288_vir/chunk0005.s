.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -400096(%rbp)
	leaq	-400640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400656(%rbp)
	leaq	_TIG_VZ_Rt8u_1_main_Region_$array(%rip), %rax
	movq	%rax, -400648(%rbp)
	leaq	-400640(%rbp), %rax
	movq	%rax, -400664(%rbp)
	leaq	-400096(%rbp), %rcx
	movq	-400664(%rbp), %rax
	movq	%rcx, (%rax)
