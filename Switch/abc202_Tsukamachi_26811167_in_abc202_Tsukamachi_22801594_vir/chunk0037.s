.LBB0_33:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200800(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-200800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200800(%rbp)
	jmp	.LBB0_49
