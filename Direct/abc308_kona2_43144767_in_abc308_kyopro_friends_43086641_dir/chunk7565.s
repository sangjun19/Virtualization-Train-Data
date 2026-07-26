.Ltmp15:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_51
