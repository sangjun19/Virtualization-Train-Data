.Ltmp5:
.LBB0_14:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-251240(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-251240(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-251240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251240(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251304(%rbp)
	movq	-251304(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
