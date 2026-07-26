.Ltmp16:
.LBB0_29:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-54712(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-54712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -54712(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54872(%rbp)
	movq	-54872(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
