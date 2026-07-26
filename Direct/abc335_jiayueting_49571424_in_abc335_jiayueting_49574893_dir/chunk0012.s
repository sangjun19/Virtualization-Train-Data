.Ltmp9:
.LBB0_18:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11336(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11336(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11440(%rbp)
	movq	-11440(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
