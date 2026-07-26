.Ltmp8:
.LBB0_17:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5856(%rbp,%rax), %rcx
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
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
