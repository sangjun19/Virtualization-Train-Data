.Ltmp13:
.LBB0_42:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8768(%rbp)
	movq	-8768(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
