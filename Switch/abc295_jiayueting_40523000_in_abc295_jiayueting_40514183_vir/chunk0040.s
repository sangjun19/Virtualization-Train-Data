.LBB0_28:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6016(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6016(%rbp)
	jmp	.LBB0_46
