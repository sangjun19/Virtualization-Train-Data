.Ltmp4:
.LBB0_21:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_42
