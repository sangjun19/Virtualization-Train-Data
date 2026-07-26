.LBB0_40:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5200(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5200(%rbp)
	jmp	.LBB0_42
