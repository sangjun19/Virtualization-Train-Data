.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2376(%rbp)
	leaq	-2368(%rbp), %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	movq	%rax, -2384(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-2384(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2384(%rbp)
	leaq	-1080(%rbp), %rcx
	movq	-2384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_45
