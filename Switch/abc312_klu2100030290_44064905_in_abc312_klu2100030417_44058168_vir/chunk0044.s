.LBB0_33:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1136(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1136(%rbp)
	jmp	.LBB0_50
