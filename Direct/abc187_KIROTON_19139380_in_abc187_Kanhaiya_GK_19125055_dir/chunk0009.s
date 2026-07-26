.Ltmp5:
.LBB0_14:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11368(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-11368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11368(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11440(%rbp)
	movq	-11440(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
