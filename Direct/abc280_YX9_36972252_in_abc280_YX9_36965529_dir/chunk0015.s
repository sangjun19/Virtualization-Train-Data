.Ltmp12:
.LBB0_21:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12728(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12728(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
