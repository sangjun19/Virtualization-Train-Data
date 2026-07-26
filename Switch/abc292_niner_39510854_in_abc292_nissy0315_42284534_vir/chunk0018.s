.LBB1_18:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1744(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1744(%rbp)
	jmp	.LBB1_37
