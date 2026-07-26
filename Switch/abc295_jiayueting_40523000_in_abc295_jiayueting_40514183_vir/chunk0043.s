.LBB0_31:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6016(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6016(%rbp)
	jmp	.LBB0_46
