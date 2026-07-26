.LBB0_15:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41184(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-41184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41184(%rbp)
	jmp	.LBB0_31
