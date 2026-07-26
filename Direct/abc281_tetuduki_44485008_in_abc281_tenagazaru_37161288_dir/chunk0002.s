.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -400096(%rbp)
	leaq	-400640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	leaq	-401088(%rbp), %rax
	movq	%rax, -400648(%rbp)
	leaq	-400640(%rbp), %rax
	movq	%rax, -401104(%rbp)
	leaq	-400096(%rbp), %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401120(%rbp)
	movq	-401120(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_41
