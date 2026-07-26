.Ltmp5:
.LBB0_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2280(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_52
