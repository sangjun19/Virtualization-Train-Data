.LBB0_12:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10016(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10016(%rbp)
	movq	-10008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10008(%rbp)
	jmp	.LBB0_42
