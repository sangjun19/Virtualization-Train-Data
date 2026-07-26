.LBB0_8:
	leaq	-32(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1240(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1248(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_59
