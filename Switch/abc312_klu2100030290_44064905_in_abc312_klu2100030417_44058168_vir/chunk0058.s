.LBB0_48:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1136(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1136(%rbp)
	jmp	.LBB0_50
