.LBB0_8:
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rax
	movq	%rax, -10064(%rbp)
	leaq	-10040(%rbp), %rax
	movq	%rax, -10072(%rbp)
	leaq	-10608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12664(%rbp)
	leaq	-12656(%rbp), %rax
	movq	%rax, -10616(%rbp)
	leaq	-10608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12672(%rbp)
	leaq	-10072(%rbp), %rcx
	movq	-12672(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10608(%rbp), %rax
	movq	%rax, -12672(%rbp)
	leaq	-10064(%rbp), %rcx
	movq	-12672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12688(%rbp)
	movq	-12688(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
