.Ltmp23:
.LBB0_38:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102312(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102568(%rbp)
	movq	-102568(%rbp), %rax
	movq	%rax, -102368(%rbp)
	jmp	.LBB0_54
