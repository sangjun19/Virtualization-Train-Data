.Ltmp11:
.LBB0_24:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102440(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-102440(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102440(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102568(%rbp)
	movq	-102568(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
