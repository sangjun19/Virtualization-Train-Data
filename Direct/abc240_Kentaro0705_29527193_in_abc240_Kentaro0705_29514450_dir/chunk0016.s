.Ltmp7:
.LBB0_21:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-251256(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-251256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251352(%rbp)
	movq	-251352(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
