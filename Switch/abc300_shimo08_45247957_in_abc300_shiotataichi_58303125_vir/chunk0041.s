.LBB0_39:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2016(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2016(%rbp)
	jmp	.LBB0_42
