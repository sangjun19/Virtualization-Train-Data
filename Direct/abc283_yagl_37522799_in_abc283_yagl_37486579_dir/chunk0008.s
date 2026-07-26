.Ltmp3:
.LBB0_15:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100704(%rbp,%rax), %rcx
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
	movq	%rax, -102624(%rbp)
	movq	-102624(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
