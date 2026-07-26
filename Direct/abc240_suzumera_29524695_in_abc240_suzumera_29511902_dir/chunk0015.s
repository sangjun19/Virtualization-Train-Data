.Ltmp10:
.LBB0_22:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10616(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
