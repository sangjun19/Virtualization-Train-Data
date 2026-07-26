.Ltmp13:
.LBB0_36:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	leaq	-1792(%rbp), %rcx
	movq	-1800(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5144(%rbp)
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5280(%rbp)
	movq	-5280(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_68
