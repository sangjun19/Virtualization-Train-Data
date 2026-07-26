.LBB0_39:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10016(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10016(%rbp)
	jmp	.LBB0_42
