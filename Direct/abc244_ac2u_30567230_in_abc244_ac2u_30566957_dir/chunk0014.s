.Ltmp9:
.LBB0_25:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102216(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102216(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102320(%rbp)
	movq	-102320(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
