.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1104(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_44
