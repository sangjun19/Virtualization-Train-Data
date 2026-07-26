.Ltmp4:
.LBB0_18:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-251256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251328(%rbp)
	movq	-251328(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
