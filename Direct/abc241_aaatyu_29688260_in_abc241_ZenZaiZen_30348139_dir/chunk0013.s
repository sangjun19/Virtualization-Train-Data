.Ltmp10:
.LBB0_19:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1992(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_57
