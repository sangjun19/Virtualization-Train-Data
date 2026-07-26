.Ltmp18:
.LBB0_30:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-4184(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4184(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
