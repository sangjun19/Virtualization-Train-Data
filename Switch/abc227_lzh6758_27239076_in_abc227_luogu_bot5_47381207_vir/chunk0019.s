.LBB0_13:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5200(%rbp)
	jmp	.LBB0_42
