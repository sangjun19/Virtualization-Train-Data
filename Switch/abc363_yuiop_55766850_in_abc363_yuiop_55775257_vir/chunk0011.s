.LBB0_15:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1072(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1096(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_28
