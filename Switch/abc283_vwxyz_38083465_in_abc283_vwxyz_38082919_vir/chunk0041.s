.LBB0_32:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-700864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_52
