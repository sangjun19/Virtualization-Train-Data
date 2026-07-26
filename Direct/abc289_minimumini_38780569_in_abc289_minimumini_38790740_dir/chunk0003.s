.Ltmp0:
.LBB0_9:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	leaq	-2704(%rbp), %rcx
	movq	-2712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4184(%rbp)
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
