.Ltmp13:
.LBB0_30:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-251256(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-251256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251400(%rbp)
	movq	-251400(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
