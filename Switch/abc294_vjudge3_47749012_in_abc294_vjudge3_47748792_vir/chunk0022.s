.LBB0_20:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
