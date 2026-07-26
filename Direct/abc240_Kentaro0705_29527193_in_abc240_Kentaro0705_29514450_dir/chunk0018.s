.Ltmp9:
.LBB0_23:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-251256(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-251256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-251256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251368(%rbp)
	movq	-251368(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
