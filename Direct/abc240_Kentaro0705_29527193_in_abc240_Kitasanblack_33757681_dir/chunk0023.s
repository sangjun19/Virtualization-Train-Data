.Ltmp14:
.LBB0_28:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-251240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-251240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -251240(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251384(%rbp)
	movq	-251384(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
