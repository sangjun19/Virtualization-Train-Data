.Ltmp22:
.LBB0_34:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	leaq	-4768(%rbp), %rcx
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8360(%rbp)
	movq	-8360(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
