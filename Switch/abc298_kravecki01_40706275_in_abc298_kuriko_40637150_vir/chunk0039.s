.LBB0_37:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1072(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_45
