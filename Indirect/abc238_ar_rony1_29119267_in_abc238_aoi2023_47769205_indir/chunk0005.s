.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1520(%rbp)
	leaq	-2080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2096(%rbp)
	leaq	_TIG_VZ_eMct_1_main_Region_$array(%rip), %rax
	movq	%rax, -2088(%rbp)
	leaq	-2080(%rbp), %rax
	movq	%rax, -4152(%rbp)
	leaq	-1520(%rbp), %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_49
