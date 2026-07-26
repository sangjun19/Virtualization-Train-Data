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
	movq	%rax, -96(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2184(%rbp)
	leaq	-2176(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2192(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -2192(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_46
