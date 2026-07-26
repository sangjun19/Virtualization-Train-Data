.LBB0_35:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movl	(%rax), %edx
	movq	-96800(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-96800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -96800(%rbp)
