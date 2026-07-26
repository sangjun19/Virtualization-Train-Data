.Ltmp21:
.LBB0_38:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-251256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-251256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251456(%rbp)
	movq	-251456(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
