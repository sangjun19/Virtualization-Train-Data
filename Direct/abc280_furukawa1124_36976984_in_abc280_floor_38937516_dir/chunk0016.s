.Ltmp10:
.LBB0_22:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5688(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
