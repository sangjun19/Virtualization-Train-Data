.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -672(%rbp)
	leaq	_TIG_VZ_dcly_1_main_Region_$array(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -2728(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_108
