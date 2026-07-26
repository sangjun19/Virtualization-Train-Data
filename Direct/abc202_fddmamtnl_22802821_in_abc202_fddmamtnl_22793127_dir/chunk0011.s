.Ltmp8:
.LBB0_17:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	leaq	-100688(%rbp), %rcx
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102312(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102440(%rbp)
	movq	-102440(%rbp), %rax
	movq	%rax, -102368(%rbp)
	jmp	.LBB0_54
