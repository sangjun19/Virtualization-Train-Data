.LBB0_40:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200656(%rbp)
	jmp	.LBB0_46
