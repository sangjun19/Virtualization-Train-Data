.LBB0_51:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
