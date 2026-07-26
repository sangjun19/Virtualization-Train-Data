.Ltmp8:
.LBB0_17:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-251240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-251240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -251240(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251328(%rbp)
	movq	-251328(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
