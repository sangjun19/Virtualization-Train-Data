.LBB0_10:
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_50
