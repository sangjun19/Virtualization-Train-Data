.Ltmp18:
.LBB0_35:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-251256(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-251256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251432(%rbp)
	movq	-251432(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
