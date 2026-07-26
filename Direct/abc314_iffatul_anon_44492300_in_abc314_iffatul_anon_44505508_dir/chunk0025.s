.Ltmp20:
.LBB0_32:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15328(%rbp)
	movq	-15328(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
