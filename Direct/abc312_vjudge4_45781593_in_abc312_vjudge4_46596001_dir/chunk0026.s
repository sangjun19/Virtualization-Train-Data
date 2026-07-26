.Ltmp5:
.LBB0_31:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
