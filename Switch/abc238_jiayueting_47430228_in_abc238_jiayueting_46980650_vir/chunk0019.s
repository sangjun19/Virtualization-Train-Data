.LBB0_22:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42176(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-42176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42176(%rbp)
	jmp	.LBB0_35
