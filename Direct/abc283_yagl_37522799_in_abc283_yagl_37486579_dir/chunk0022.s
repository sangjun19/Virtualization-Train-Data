.Ltmp17:
.LBB0_29:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102568(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102568(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102728(%rbp)
	movq	-102728(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
