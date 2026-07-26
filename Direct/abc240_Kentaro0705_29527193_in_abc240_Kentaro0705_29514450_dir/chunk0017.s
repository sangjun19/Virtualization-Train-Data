.Ltmp8:
.LBB0_22:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-251256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251360(%rbp)
	movq	-251360(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
