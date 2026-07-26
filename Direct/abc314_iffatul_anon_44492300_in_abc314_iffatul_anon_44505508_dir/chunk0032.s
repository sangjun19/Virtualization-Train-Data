.Ltmp24:
.LBB0_39:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15128(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-15128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15128(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15368(%rbp)
	movq	-15368(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
