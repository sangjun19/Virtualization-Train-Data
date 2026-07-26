.Ltmp9:
.LBB0_21:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	leaq	-912(%rbp), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5688(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5792(%rbp)
	movq	-5792(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
