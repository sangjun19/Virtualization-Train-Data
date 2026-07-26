.LBB0_14:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -36(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1072(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_85
