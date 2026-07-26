.LBB0_16:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41184(%rbp)
	jmp	.LBB0_31
