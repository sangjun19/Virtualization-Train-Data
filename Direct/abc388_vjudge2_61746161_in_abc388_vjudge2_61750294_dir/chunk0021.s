.Ltmp15:
.LBB0_27:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11096(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11096(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11096(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11248(%rbp)
	movq	-11248(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
