.LBB0_21:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1712(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
