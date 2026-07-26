.Ltmp18:
.LBB0_30:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15312(%rbp)
	movq	-15312(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
