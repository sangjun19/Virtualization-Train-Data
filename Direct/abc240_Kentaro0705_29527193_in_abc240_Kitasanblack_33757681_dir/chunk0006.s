.Ltmp2:
.LBB0_11:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-251240(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-251240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251240(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251280(%rbp)
	movq	-251280(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
