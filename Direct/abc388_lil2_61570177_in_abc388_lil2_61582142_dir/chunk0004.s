.Ltmp1:
.LBB0_10:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	leaq	-12720(%rbp), %rcx
	movq	-12728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13112(%rbp)
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13152(%rbp)
	movq	-13152(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
