.Ltmp5:
.LBB0_14:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4184(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4184(%rbp)
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
