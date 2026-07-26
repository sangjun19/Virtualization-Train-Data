.Ltmp20:
.LBB0_48:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-5496(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-5496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5496(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	%rax, -5512(%rbp)
	jmp	.LBB0_56
