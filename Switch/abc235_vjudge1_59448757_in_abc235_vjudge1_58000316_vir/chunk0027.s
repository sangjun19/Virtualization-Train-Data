.LBB0_24:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movl	(%rax), %edx
	movq	-400720(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-400720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400720(%rbp)
	jmp	.LBB0_40
