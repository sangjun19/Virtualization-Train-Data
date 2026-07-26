.LBB0_11:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
