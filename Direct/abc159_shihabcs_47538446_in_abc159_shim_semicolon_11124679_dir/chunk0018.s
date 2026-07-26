.Ltmp12:
.LBB0_24:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1240(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1240(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_53
