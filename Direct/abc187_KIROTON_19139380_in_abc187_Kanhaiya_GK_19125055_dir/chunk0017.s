.Ltmp11:
.LBB0_23:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11368(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11368(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11488(%rbp)
	movq	-11488(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
