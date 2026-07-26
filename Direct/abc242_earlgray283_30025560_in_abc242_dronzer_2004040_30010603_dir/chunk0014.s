.Ltmp6:
.LBB0_20:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-201576(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201576(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201664(%rbp)
	movq	-201664(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB0_42
