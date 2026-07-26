.LBB0_25:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2016(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2016(%rbp)
	jmp	.LBB0_42
