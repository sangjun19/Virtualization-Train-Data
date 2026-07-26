.LBB11_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1680080(%rbp)
	leaq	-1680640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1681144(%rbp)
	leaq	-1681136(%rbp), %rax
	movq	%rax, -1680648(%rbp)
	leaq	-1680640(%rbp), %rax
	movq	%rax, -1681152(%rbp)
	leaq	-1680080(%rbp), %rcx
	movq	-1681152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681168(%rbp)
	movq	-1681168(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
