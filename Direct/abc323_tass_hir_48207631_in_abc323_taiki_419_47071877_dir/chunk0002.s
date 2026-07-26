.LBB0_8:
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rax
	movq	%rax, -10096(%rbp)
	leaq	-10040(%rbp), %rax
	movq	%rax, -10104(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12760(%rbp)
	leaq	-12752(%rbp), %rax
	movq	%rax, -10664(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12768(%rbp)
	leaq	-10104(%rbp), %rcx
	movq	-12768(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10656(%rbp), %rax
	movq	%rax, -12768(%rbp)
	leaq	-10096(%rbp), %rcx
	movq	-12768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12800(%rbp)
	movq	-12800(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_49
