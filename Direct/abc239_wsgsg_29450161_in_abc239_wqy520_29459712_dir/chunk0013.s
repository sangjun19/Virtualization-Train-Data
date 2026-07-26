.Ltmp10:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1224(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1224(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_50
