.LBB0_11:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
