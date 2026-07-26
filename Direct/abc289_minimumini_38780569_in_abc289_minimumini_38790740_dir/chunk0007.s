.Ltmp4:
.LBB0_13:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-4184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4184(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4184(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
