.Ltmp7:
.LBB0_19:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201848(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3201848(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3201848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201848(%rbp)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201936(%rbp)
	movq	-3201936(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
