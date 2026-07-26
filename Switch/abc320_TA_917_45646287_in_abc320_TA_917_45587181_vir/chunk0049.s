.LBB0_42:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1072(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_58
