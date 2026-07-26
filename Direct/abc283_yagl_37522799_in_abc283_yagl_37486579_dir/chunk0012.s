.Ltmp7:
.LBB0_19:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102568(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102656(%rbp)
	movq	-102656(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
