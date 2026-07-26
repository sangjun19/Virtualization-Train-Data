.Ltmp7:
.LBB0_16:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11368(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11368(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11456(%rbp)
	movq	-11456(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
