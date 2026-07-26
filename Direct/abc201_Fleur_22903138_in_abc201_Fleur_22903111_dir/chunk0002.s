.LBB0_8:
	leaq	-36(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	addq	$4, %rdx
	leaq	-36(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-36(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2168(%rbp)
	leaq	-2160(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2176(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -2176(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_45
