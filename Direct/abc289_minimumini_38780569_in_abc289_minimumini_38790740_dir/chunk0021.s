.Ltmp16:
.LBB0_28:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2704(%rbp,%rax), %rcx
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
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
