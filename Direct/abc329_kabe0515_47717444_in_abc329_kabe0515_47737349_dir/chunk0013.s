.Ltmp9:
.LBB0_18:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3528(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_53
