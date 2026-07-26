.Ltmp20:
.LBB0_37:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-13368(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-13368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13568(%rbp)
	movq	-13568(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
