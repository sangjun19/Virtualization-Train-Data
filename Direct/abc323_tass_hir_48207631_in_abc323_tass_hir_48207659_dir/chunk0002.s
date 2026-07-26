.LBB0_8:
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rax
	movq	%rax, -20064(%rbp)
	leaq	-10040(%rbp), %rax
	movq	%rax, -20072(%rbp)
	leaq	-20624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22728(%rbp)
	leaq	-22720(%rbp), %rax
	movq	%rax, -20632(%rbp)
	leaq	-20624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -22736(%rbp)
	leaq	-20072(%rbp), %rcx
	movq	-22736(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20624(%rbp), %rax
	movq	%rax, -22736(%rbp)
	leaq	-20064(%rbp), %rcx
	movq	-22736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22752(%rbp)
	movq	-22752(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
