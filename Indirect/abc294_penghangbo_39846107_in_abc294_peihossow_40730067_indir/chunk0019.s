.Ltmp7:
.LBB0_21:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	leaq	-55712(%rbp), %rcx
	movq	-55720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-55728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-55728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57864(%rbp)
	movq	-57864(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
