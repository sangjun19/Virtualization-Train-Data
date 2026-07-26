.Ltmp12:
.LBB0_24:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1384(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_31
