.LBB0_23:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_51
