.Ltmp20:
.LBB0_53:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3176(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_76
