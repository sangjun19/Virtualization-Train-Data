.Ltmp16:
.LBB0_28:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_50
