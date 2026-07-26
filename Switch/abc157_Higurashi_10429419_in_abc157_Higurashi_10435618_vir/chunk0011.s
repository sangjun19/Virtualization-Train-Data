.LBB0_15:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1136(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1136(%rbp)
	jmp	.LBB0_28
