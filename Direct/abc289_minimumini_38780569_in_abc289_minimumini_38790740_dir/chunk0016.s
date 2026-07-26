.Ltmp11:
.LBB0_23:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-4184(%rbp), %rax
	movb	(%rax), %cl
	movq	-4184(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4184(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
