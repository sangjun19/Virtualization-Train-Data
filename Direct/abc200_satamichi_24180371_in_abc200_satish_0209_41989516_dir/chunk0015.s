.Ltmp9:
.LBB0_21:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	leaq	-802256(%rbp), %rcx
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802616(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802720(%rbp)
	movq	-802720(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
