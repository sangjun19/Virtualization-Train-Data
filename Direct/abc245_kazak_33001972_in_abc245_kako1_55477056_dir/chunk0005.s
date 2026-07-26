.Ltmp2:
.LBB0_11:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9368(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9368(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9408(%rbp)
	movq	-9408(%rbp), %rax
	movq	%rax, -9384(%rbp)
	jmp	.LBB0_44
