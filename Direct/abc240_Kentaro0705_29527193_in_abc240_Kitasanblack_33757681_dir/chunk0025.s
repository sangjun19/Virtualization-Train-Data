.Ltmp16:
.LBB0_30:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movl	(%rax), %edx
	movq	-251240(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-251240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251240(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251400(%rbp)
	movq	-251400(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
