.LBB0_11:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000624(%rbp), %rax
	movl	(%rax), %edx
	movq	-1000624(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1000624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000624(%rbp)
	jmp	.LBB0_26
