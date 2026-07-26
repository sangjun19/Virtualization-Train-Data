.Ltmp0:
.LBB0_12:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-802904(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-802904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802936(%rbp)
	movq	-802936(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
