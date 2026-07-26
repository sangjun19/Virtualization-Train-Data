.LBB0_13:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325232(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1325232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1325232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325232(%rbp)
	jmp	.LBB0_49
