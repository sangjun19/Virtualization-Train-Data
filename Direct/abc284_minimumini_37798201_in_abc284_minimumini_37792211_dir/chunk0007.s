.Ltmp4:
.LBB0_13:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	leaq	-14960(%rbp), %rcx
	movq	-14968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16600(%rbp)
	movq	-16600(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
