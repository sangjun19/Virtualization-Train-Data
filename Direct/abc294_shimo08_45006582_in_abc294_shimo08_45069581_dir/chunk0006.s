.Ltmp2:
.LBB0_11:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-52608(%rbp,%rax), %rcx
	movq	-54712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-54712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -54712(%rbp)
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54760(%rbp)
	movq	-54760(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
