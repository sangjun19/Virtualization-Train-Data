.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-27(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-27(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1744(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-1744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	stdout@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_48
