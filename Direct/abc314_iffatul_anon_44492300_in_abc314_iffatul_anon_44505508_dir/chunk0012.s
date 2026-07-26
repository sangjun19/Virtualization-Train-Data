.Ltmp9:
.LBB0_18:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15128(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15128(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15240(%rbp)
	movq	-15240(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
