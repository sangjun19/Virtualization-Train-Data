.Ltmp8:
.LBB0_20:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11144(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11144(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11248(%rbp)
	movq	-11248(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
