.Ltmp20:
.LBB0_44:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2568(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2568(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_77
