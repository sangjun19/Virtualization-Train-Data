.Ltmp20:
.LBB0_32:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102568(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102752(%rbp)
	movq	-102752(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
