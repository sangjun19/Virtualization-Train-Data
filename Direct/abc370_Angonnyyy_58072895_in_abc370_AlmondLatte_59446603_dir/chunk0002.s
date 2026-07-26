.LBB0_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	L(%rip), %rsi
	leaq	R(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	leaq	L(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	leaq	R(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_47
