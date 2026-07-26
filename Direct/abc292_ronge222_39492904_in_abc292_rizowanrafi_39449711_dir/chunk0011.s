.Ltmp6:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2256(%rbp)
	jmp	.LBB0_63
