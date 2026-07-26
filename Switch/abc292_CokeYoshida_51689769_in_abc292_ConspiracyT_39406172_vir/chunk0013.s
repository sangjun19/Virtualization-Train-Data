.LBB0_12:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
