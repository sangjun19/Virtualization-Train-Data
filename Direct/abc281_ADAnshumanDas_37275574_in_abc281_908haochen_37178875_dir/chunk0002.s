.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -400072(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -400080(%rbp)
	leaq	-400640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401224(%rbp)
	leaq	-401216(%rbp), %rax
	movq	%rax, -400648(%rbp)
	leaq	-400640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401232(%rbp)
	leaq	-400080(%rbp), %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-400640(%rbp), %rax
	movq	%rax, -401232(%rbp)
	leaq	-400072(%rbp), %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401248(%rbp)
	movq	-401248(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
