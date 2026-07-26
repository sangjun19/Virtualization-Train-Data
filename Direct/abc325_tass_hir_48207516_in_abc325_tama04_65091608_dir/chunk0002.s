.LBB0_8:
	leaq	-10032(%rbp), %rax
	movq	%rax, -10168(%rbp)
	leaq	-10720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	leaq	-11136(%rbp), %rax
	movq	%rax, -10728(%rbp)
	leaq	-10720(%rbp), %rax
	movq	%rax, -11152(%rbp)
	leaq	-10168(%rbp), %rcx
	movq	-11152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11168(%rbp)
	movq	-11168(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
