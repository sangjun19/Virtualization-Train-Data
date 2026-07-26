.Ltmp14:
.LBB0_26:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201848(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-3201848(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201992(%rbp)
	movq	-3201992(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
