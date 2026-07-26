.Ltmp25:
.LBB0_42:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	leaq	-1000010752(%rbp), %rcx
	movq	-1000010760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000010768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000010768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000010768(%rbp)
	movq	-1000010760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000013048(%rbp)
	movq	-1000013048(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
