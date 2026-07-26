.LBB0_13:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41184(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_31
