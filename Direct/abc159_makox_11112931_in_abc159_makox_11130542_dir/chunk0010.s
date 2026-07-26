.Ltmp4:
.LBB0_16:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201848(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-3201848(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-3201848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201848(%rbp)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201912(%rbp)
	movq	-3201912(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
