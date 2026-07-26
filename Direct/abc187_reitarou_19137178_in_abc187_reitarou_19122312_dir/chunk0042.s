.Ltmp31:
.LBB0_48:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-13368(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-13368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13648(%rbp)
	movq	-13648(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
