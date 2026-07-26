.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -528(%rbp)
	leaq	-1072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1088(%rbp)
	leaq	_TIG_VZ_OFUq_1_main_Region_$array(%rip), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rax, -3144(%rbp)
	leaq	-528(%rbp), %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_109
