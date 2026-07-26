.Ltmp23:
.LBB0_43:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3688(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3704(%rbp)
	jmp	.LBB0_48
