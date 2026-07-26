.Ltmp23:
.LBB0_39:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-68552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-68552(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-68552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -68552(%rbp)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68768(%rbp)
	movq	-68768(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
