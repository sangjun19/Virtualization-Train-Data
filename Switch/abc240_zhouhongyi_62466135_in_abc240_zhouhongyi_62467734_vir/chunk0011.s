.LBB0_10:
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4772(%rbp)
	movl	-4772(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_54
