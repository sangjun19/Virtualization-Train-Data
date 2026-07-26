.Ltmp5:
.LBB0_14:
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	movq	-2552(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-2552(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-2552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2552(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_44
