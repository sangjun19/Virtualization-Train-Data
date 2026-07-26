.Ltmp8:
.LBB0_20:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2616(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2616(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_59
