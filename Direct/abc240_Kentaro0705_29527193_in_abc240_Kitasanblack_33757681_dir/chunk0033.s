.Ltmp22:
.LBB0_39:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-251240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251448(%rbp)
	movq	-251448(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
