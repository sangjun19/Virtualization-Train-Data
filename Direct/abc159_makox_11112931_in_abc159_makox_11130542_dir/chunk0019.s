.Ltmp13:
.LBB0_25:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3201848(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-3201848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201848(%rbp)
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201984(%rbp)
	movq	-3201984(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
