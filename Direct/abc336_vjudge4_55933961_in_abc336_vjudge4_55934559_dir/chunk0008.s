.Ltmp3:
.LBB0_15:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3384(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3384(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_41
