.LBB0_14:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500752(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-500752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500752(%rbp)
	jmp	.LBB0_45
