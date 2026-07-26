.LBB0_15:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movl	(%rax), %edx
	movq	-8960(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-8960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8960(%rbp)
	jmp	.LBB0_39
