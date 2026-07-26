.Ltmp13:
.LBB0_25:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rdx
	movq	-10616(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10616(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10752(%rbp)
	movq	-10752(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
