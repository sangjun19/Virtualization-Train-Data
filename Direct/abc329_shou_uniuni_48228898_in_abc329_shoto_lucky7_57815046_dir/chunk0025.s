.Ltmp17:
.LBB0_32:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2152(%rbp), %rax
	movb	%cl, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_46
