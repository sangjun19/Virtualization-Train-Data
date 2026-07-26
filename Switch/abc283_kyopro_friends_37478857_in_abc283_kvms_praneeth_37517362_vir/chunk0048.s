.LBB0_44:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_56
