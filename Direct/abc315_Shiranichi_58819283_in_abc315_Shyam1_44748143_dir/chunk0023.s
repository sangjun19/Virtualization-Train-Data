.Ltmp16:
.LBB0_29:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3128(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3128(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_48
