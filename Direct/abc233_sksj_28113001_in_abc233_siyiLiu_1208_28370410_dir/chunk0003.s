.LBB0_20:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-608(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	leaq	co(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_45
