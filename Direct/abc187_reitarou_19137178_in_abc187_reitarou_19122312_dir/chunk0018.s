.Ltmp12:
.LBB0_24:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-13368(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-13368(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-13368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13496(%rbp)
	movq	-13496(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
