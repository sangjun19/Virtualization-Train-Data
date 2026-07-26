.Ltmp14:
.LBB0_32:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_41
