.Ltmp7:
.LBB0_16:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	movl	(%rax), %eax
	movq	-54712(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-54712(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-54712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -54712(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54800(%rbp)
	movq	-54800(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
