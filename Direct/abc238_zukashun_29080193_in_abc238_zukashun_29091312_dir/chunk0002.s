.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -4424(%rbp)
	leaq	-4976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5432(%rbp)
	leaq	-5424(%rbp), %rax
	movq	%rax, -4984(%rbp)
	leaq	-4976(%rbp), %rax
	movq	%rax, -5440(%rbp)
	leaq	-4424(%rbp), %rcx
	movq	-5440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5456(%rbp)
	movq	-5456(%rbp), %rax
	movq	%rax, -5448(%rbp)
	jmp	.LBB0_56
