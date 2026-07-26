.Ltmp12:
.LBB0_24:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15128(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15264(%rbp)
	movq	-15264(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
