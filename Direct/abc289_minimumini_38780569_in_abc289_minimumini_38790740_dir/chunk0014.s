.Ltmp9:
.LBB0_21:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-4184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
