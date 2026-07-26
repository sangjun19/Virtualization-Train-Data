.Ltmp9:
.LBB0_26:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	leaq	-4768(%rbp), %rcx
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5848(%rbp)
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5952(%rbp)
	movq	-5952(%rbp), %rax
	movq	%rax, -5864(%rbp)
	jmp	.LBB0_40
