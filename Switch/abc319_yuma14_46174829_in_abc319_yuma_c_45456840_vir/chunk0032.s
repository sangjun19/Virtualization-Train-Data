.LBB0_32:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2864(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_46
