.LBB0_8:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-35(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3176(%rbp)
	leaq	-3168(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -3184(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-3184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_46
