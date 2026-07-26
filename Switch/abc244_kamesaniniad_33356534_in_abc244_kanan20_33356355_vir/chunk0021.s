.LBB0_19:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101744(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101744(%rbp)
	jmp	.LBB0_44
