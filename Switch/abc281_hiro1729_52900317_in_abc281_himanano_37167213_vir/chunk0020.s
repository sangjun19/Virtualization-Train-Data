.LBB0_23:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movl	(%rax), %edx
	movq	-800688(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-800688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800688(%rbp)
	jmp	.LBB0_32
