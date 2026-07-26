.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -1088(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1088(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_38
