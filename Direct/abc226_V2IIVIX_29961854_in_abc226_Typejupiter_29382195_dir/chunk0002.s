.LBB0_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	X(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	leaq	X(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	leaq	Ans(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_40
