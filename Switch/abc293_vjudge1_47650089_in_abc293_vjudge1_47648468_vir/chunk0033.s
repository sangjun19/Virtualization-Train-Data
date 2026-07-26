.LBB1_33:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_43
