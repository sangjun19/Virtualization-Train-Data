.LBB0_31:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1824(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1824(%rbp)
	jmp	.LBB0_51
