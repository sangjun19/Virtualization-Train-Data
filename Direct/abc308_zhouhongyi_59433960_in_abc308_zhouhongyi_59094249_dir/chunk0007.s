.Ltmp4:
.LBB0_13:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rcx
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3496(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3512(%rbp)
	jmp	.LBB0_73
