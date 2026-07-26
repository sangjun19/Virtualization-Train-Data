.Ltmp3:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2712(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_51
