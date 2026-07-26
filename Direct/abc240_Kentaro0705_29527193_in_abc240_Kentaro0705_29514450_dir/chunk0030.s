.Ltmp19:
.LBB0_36:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-251256(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-251256(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-251256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251440(%rbp)
	movq	-251440(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
