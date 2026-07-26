.Ltmp9:
.LBB0_21:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11144(%rbp)
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
