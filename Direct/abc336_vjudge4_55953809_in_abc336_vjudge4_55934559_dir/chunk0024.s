.Ltmp14:
.LBB0_31:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3368(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3368(%rbp)
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
