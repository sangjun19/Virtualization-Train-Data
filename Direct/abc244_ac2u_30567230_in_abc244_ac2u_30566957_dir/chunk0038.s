.Ltmp29:
.LBB0_49:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100704(%rbp,%rax), %rcx
	movq	-102216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102216(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102480(%rbp)
	movq	-102480(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
