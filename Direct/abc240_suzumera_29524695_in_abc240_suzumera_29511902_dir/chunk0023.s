.Ltmp18:
.LBB0_30:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	leaq	-8736(%rbp), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
