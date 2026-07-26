.Ltmp8:
.LBB0_34:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rcx
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8704(%rbp)
	movq	-8704(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
