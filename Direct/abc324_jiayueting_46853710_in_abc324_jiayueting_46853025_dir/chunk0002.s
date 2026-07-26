.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	leaq	-1424(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1440(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_45
