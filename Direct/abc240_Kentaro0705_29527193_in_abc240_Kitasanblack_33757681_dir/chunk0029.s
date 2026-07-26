.Ltmp20:
.LBB0_34:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-251240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251432(%rbp)
	movq	-251432(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
