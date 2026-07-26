.LBB0_31:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1000752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000752(%rbp)
	jmp	.LBB0_41
