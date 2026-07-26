.Ltmp18:
.LBB0_35:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-13368(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13552(%rbp)
	movq	-13552(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
