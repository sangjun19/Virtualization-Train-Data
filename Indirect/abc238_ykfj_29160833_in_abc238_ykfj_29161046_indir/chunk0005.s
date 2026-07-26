.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1512(%rbp)
	leaq	-2064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2080(%rbp)
	leaq	_TIG_VZ_ezRa_1_main_Region_$array(%rip), %rax
	movq	%rax, -2072(%rbp)
	leaq	-2064(%rbp), %rax
	movq	%rax, -4136(%rbp)
	leaq	-1512(%rbp), %rcx
	movq	-4136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4128(%rbp,%rax,8), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4144(%rbp)
	jmp	.LBB0_48
