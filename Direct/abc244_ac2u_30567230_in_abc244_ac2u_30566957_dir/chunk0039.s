.Ltmp30:
.LBB0_50:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102216(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102216(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102488(%rbp)
	movq	-102488(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
