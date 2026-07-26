.Ltmp4:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %eax
	movq	-2712(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2712(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_51
