.LBB0_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	leaq	N(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-576(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_52
