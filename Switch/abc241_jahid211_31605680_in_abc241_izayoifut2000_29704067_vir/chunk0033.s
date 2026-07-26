.LBB0_34:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-16752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16752(%rbp)
	jmp	.LBB0_38
