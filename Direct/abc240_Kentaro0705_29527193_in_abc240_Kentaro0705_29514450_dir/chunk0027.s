.Ltmp16:
.LBB0_33:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-251256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251416(%rbp)
	movq	-251416(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
