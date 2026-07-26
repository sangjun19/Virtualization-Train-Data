.Ltmp17:
.LBB0_34:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-13368(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13544(%rbp)
	movq	-13544(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
