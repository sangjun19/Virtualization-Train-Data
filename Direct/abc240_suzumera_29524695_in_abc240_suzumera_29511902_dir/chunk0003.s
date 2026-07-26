.Ltmp0:
.LBB0_9:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8736(%rbp,%rax), %rcx
	movq	-10616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10616(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
