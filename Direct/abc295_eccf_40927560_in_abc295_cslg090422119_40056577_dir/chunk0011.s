.Ltmp7:
.LBB0_16:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-4152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_63
