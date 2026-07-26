.Ltmp23:
.LBB0_35:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	leaq	-5856(%rbp), %rcx
	movq	-5864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8760(%rbp)
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
