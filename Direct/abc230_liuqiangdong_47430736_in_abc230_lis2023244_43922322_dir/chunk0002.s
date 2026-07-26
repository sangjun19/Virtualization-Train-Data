.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -100080(%rbp)
	leaq	-100640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101064(%rbp)
	leaq	-101056(%rbp), %rax
	movq	%rax, -100648(%rbp)
	leaq	-100640(%rbp), %rax
	movq	%rax, -101072(%rbp)
	leaq	-100080(%rbp), %rcx
	movq	-101072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101088(%rbp)
	movq	-101088(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
