.Ltmp6:
.LBB0_15:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-251240(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-251240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-251240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251240(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251312(%rbp)
	movq	-251312(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
