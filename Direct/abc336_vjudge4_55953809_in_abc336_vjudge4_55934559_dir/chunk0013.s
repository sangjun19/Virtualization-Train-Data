.Ltmp8:
.LBB0_20:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-3368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3368(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3368(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
