.LBB0_36:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325232(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1325232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1325232(%rbp)
	jmp	.LBB0_49
