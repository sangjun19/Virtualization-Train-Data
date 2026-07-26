.LBB0_13:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_40
