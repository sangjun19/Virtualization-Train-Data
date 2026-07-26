.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1520(%rbp)
	leaq	-2064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	leaq	-2512(%rbp), %rax
	movq	%rax, -2072(%rbp)
	leaq	-2064(%rbp), %rax
	movq	%rax, -2528(%rbp)
	leaq	-1520(%rbp), %rcx
	movq	-2528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_46
