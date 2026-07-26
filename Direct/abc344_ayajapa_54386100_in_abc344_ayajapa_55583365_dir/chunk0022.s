.Ltmp17:
.LBB0_29:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3080(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_49
