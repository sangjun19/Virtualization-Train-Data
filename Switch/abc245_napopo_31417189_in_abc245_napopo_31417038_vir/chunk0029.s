.LBB1_28:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_44
