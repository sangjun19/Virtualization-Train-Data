.Ltmp7:
.LBB0_16:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8760(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-8760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8760(%rbp)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8848(%rbp)
	movq	-8848(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
