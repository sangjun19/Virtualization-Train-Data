.Ltmp4:
.LBB0_21:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3688(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3704(%rbp)
	jmp	.LBB0_48
