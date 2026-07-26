.Ltmp0:
.LBB0_9:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
