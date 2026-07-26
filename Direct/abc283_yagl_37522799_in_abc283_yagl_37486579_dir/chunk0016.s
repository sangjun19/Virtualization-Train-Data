.Ltmp11:
.LBB0_23:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102568(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102568(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102680(%rbp)
	movq	-102680(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
